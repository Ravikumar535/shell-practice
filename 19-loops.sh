
{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-0220d79f3f480ecf5",
            "InstanceId": "i-0132656a55c75828a",
            "InstanceType": "t3.micro",
            "LaunchTime": "2026-02-19T05:14:30+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1c",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-19-158.ec2.internal",
            "PrivateIpAddress": "172.31.19.158",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-0c0ebab6666312abe",
            "VpcId": "vpc-0e4fcee31df4e72f7",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "df2168ef-e3a8-4e9d-8b50-d5019603a214",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2026-02-19T05:14:30+00:00",
                        "AttachmentId": "eni-attach-05186834286bb2b44",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow-all",
                            "GroupId": "sg-08225e8104187ede6"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:d6:56:c6:db",
                    "NetworkInterfaceId": "eni-059f32360f8b215f6",
                    "OwnerId": "035261964353",
                    "PrivateDnsName": "ip-172-31-19-158.ec2.internal",
                    "PrivateIpAddress": "172.31.19.158",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-19-158.ec2.internal",
                            "PrivateIpAddress": "172.31.19.158"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-0c0ebab6666312abe",
                    "VpcId": "vpc-0e4fcee31df4e72f7",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow-all",
                    "GroupId": "sg-08225e8104187ede6"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "035261964353",
    "ReservationId": "r-0e6d39542b21050d4"
}
