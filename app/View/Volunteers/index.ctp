<div class="volunteers index">
	<h2><?php echo __('Volunteers');?></h2>
	<table cellpadding="0" cellspacing="0">
	<tr>
			<th><?php echo $this->Paginator->sort('first_name');?></th>
			<th><?php echo $this->Paginator->sort('last_name');?></th>
			<th><?php echo $this->Paginator->sort('gender');?></th>
			<th><?php echo $this->Paginator->sort('street_address');?></th>			
			<th><?php echo $this->Paginator->sort('suburb');?></th>
			<th><?php echo $this->Paginator->sort('state_id');?></th>
			<th><?php echo $this->Paginator->sort('postcode');?></th>
			
			<th class="actions"><?php echo __('Actions');?></th>
	</tr>
	<?php
	foreach ($volunteers as $volunteer): ?>
	<tr>
		<td><?php echo h($volunteer['Volunteer']['first_name']); ?>&nbsp;</td>
		<td><?php echo h($volunteer['Volunteer']['last_name']); ?>&nbsp;</td>
		<td><?php echo h($volunteer['Volunteer']['gender']); ?>&nbsp;</td>
		<td><?php echo h($volunteer['Volunteer']['street_address']); ?>&nbsp;</td>
		<td><?php echo h($volunteer['Volunteer']['suburb']); ?>&nbsp;</td>
		<td><?php echo h($volunteer['Volunteer']['postcode']); ?>&nbsp;</td>
		<td>
			<?php echo $this->Html->link($volunteer['State']['state_name'], array('controller' => 'states', 'action' => 'view', $volunteer['State']['id'])); ?>
		</td>
		
		<td class="actions">
			<?php echo $this->Html->link(__('View'), array('action' => 'view', $volunteer['Volunteer']['id'])); ?>
			<?php echo $this->Html->link(__('Edit'), array('action' => 'edit', $volunteer['Volunteer']['id'])); ?>
			<?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $volunteer['Volunteer']['id']), null, __('Are you sure you want to delete # %s?', $volunteer['Volunteer']['id'])); ?>
		</td>
	</tr>
<?php endforeach; ?>
	</table>
	<p>
	<?php
	echo $this->Paginator->counter(array(
	'format' => __('Page {:page} of {:pages}, showing {:current} records out of {:count} total, starting on record {:start}, ending on {:end}')
	));
	?>	</p>

	<div class="paging">
	<?php
		echo $this->Paginator->prev('< ' . __('previous'), array(), null, array('class' => 'prev disabled'));
		echo $this->Paginator->numbers(array('separator' => ''));
		echo $this->Paginator->next(__('next') . ' >', array(), null, array('class' => 'next disabled'));
	?>
	</div>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>
		<li><?php echo $this->Html->link(__('New Volunteer'), array('action' => 'add')); ?></li>

	</ul>
</div>