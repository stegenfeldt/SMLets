
ProjectionType: System.WorkItem.Incident.ProjectionType
ProjectionSeed: System.WorkItem.Incident
Components: 
   Alias                          TargetType                                                             TargetEndPoint
   -----                          ----------                                                             ---------------
   PrimaryOwner                   System.User                                                            RelatesToIncident
   AffectedUser                   System.User                                                            RequestedWorkItem
   AssignedUser                   System.User                                                            AssignedWorkItem
   CreatedByUser                  System.User                                                            CreatedWorkItem
   ClosedByUser                   System.User                                                            RelatesToTroubleTicket
   ResolvedByUser                 System.User                                                            RelatesToTroubleTicket
   ActionLogs                     System.WorkItem.TroubleTicket.ActionLog                                AppliesToTroubleTicket
   UserComments                   System.WorkItem.TroubleTicket.UserCommentLog                           AppliesToTroubleTicket
   AnalystComments                System.WorkItem.TroubleTicket.AnalystCommentLog                        AppliesToTroubleTicket
   SMTPNotifications              System.WorkItem.TroubleTicket.SmtpNotificationLog                      AppliesToTroubleTicket
   Activities                     System.WorkItem.Activity.ManualActivity                                Activity
   RelatedWorkItems               System.WorkItem                                                        RelatesToWorkItem_
   RelatedWorkItemsSource         System.WorkItem                                                        RelatesToWorkItem
   AffectedConfigItems            System.ConfigItem                                                      HasRelatedWorkItems
   RelatedConfigItems             System.ConfigItem                                                      RelatesToConfigItem
   RelatedServiceRequests         System.Service                                                         HasRelatedWorkItems
   RelatedKnowledgeArticles       System.Knowledge.Article                                               KnowledgeDocument
   FileAttachments                System.FileAttachment                                                  FileAttachment

