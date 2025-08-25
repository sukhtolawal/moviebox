.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$FileType;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    }
.end annotation


# instance fields
.field private accessKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "channel"
    .end annotation
.end field

.field private channelIndex:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "channel_index"
    .end annotation
.end field

.field private content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "content"
    .end annotation
.end field

.field private groupName:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "group_name"
    .end annotation
.end field

.field private localVersion:J

.field private packageType:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "package_type"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "package_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 4
    invoke-static {p1, p4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 5
    invoke-static {p1, p5}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannelIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    .line 3
    return v0
.end method

.method public getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$000(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    .line 3
    return-wide v0
.end method

.method public getPackageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I

    .line 3
    return v0
.end method

.method public getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$100(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrategy()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$200(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    .line 3
    return-wide v0
.end method

.method public isFullUpdate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isPatchUpdate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    .line 3
    return-void
.end method

.method public setFullPackage(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocalVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    .line 3
    return-void
.end method

.method public setPatch(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    return-void
.end method

.method public setStrategy(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$202(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 6
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpdatePackage{version="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", channel=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x27

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", content="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", packageType="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x7d

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
