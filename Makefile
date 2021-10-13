user:user.yaml  user.tf.template
	gotemplate -P user.tf.template > terraform/user.tf
worker:workers.yaml  workers.tf.template
	gotemplate -P workers.tf.template > terraform/workers.tf
