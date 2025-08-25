.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketReplicationConfigurationHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

.field public d:Ljava/lang/String;

.field public f:Lcom/amazonaws/services/s3/model/ReplicationRule;

.field public g:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "ReplicationConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "Rule"

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    .line 23
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->d:Ljava/lang/String;

    .line 25
    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;->addRule(Ljava/lang/String;Lcom/amazonaws/services/s3/model/ReplicationRule;)Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    .line 30
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 33
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->d:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    const-string p1, "Role"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 47
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    .line 49
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;->setRoleARN(Ljava/lang/String;)V

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 65
    move-result p3

    .line 66
    const-string v1, "Destination"

    .line 68
    if-eqz p3, :cond_5

    .line 70
    const-string p1, "ID"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->d:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "Prefix"

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ReplicationRule;->b(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p1, "Status"

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 113
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ReplicationRule;->c(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 129
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    .line 131
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ReplicationRule;->a(Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 145
    const-string p1, "Bucket"

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 153
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    .line 155
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;->a(Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const-string p1, "StorageClass"

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 171
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    .line 173
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;->b(Ljava/lang/String;)V

    .line 180
    :cond_7
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "ReplicationConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "Rule"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ReplicationRule;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/ReplicationRule;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const-string p1, "Destination"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    .line 49
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/ReplicationDestinationConfig;

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
