data "aws_availability_zones" "available" {}

variable "statistic" {
  type        = "string"
  description = "The statistic to apply to the alarm's associated metric. Valid values are 'SampleCount', 'Average', 'Sum', 'Minimum' and 'Maximum'"
  default     = "Average"
}

variable "valid_statistics" {
  type = "map"

  default = {
    Average     = "70"
    Maximum     = "60"
    Minimum     = "30"
    SampleCount = "2"
    Sum         = "1    "
  }
}

variable "cidrs" {
  type = "list"
  default = [ "10.0.3.0/16",
     "10.0.4.0/16",
]
}




