.class public Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private objectACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field private objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 6
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 11
    return-void
.end method


# virtual methods
.method public getObjectACL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getObjectOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getDisplayName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getObjectOwnerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwner()Lcom/alibaba/sdk/android/oss/model/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 3
    return-object v0
.end method

.method public setObjectACL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->parseACL(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 7
    return-void
.end method

.method public setObjectOwner(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setObjectOwnerID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->setId(Ljava/lang/String;)V

    .line 6
    return-void
.end method
