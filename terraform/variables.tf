variable "region" {
  description = "Regiao onde os recursos serão criados"
}

variable "cluster_name" {
  description = "Nome do cluster"
  type        = string

}

variable "service_name" {
  description = "Nome do serviço"
  type        = string
}

variable "service_port" {
  description = "Porta do servico"
  type = number
}

variable "service_cpu" {
  description = "CPU que sera alocada para as tasks"
  #   type = 
}

variable "service_memory" {
  description = "Memória que sera alocada para as tasks"
  #   type = 
}

variable "ssm_vpc_id" {
  description = "ID da vpc salvo no SSM"
  type        = string
}

variable "ssm_listner" {
  description = "ID do listner salvo no SSM"
  type        = string

}

variable "ssm_private_subnet_1" {
  description = "ID da subnet A salvo no SSM"
  type        = string
}

variable "ssm_private_subnet_2" {
  description = "ID da subnet B salvo no SSM"
  type        = string
}

variable "ssm_private_subnet_3" {
  description = "ID da subnet C salvo no SSM"
  type        = string
}