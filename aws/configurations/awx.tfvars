# Below code is used to set backend only
s3_bucket                       =	"ansible-tower-hafid"
s3_folder_region                =	"us-east-1"

# Change to any region to work, in my case default region is us-east-1
region1_vpc_id		    	=	"vpc-aee5c8d4"

# Change to second region to work, in my case oregon
region2_vpc_id		    	=	"vpc-59b42621"

# Change to second region to work, in my case Ireland
region3_vpc_id		    	=	"vpc-5588682c"

zone_id			        =	"Z251X2Z36NP1WF" 
domain			        =	"moulayhafid.be"
base_domain			=	"moulayhafid.be"
region1 			= 	"us-east-1"
region2 			= 	"us-west-2"
region3 			= 	"eu-west-1"







# Please do not change below
environment                     =   	"tools"
s3_folder_project               =   	"tower"
s3_folder_type                  =   	"tools"
s3_tfstate_file                 =   	"tower.tfstate"
instance_type		        =   	"t2.medium"
user		    	        =	"centos"
key_name			=	"ansible"
ssh_key_location		=	"~/.ssh/id_rsa"
