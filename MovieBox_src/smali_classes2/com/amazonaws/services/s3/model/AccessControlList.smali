.class public Lcom/amazonaws/services/s3/model/AccessControlList;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;


# static fields
.field private static final serialVersionUID:J = 0x70575c947c762418L


# instance fields
.field private grantList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private grantSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private isRequesterCharged:Z

.field private owner:Lcom/amazonaws/services/s3/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 7
    return-void
.end method

.method private checkState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Both grant set and grant list cannot be null"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 22
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 33
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/Owner;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 60
    if-nez v2, :cond_7

    .line 62
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 64
    if-eqz p1, :cond_8

    .line 66
    return v1

    .line 67
    :cond_7
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 69
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 75
    return v1

    .line 76
    :cond_8
    return v0
.end method

.method public getGrants()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->checkState()V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 22
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 34
    return-object v0
.end method

.method public getGrantsAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Grant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->checkState()V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 34
    return-object v0
.end method

.method public getOwner()Lcom/amazonaws/services/s3/model/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 3
    return-object v0
.end method

.method public varargs grantAllPermissions([Lcom/amazonaws/services/s3/model/Grant;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/Grant;->a()Lcom/amazonaws/services/s3/model/Grantee;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/Grant;->b()Lcom/amazonaws/services/s3/model/Permission;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/services/s3/model/AccessControlList;->grantPermission(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public grantPermission(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->getGrantsAsList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amazonaws/services/s3/model/Grant;

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/amazonaws/services/s3/model/Grant;-><init>(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/Owner;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v3, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantSet:Ljava/util/Set;

    .line 19
    if-nez v3, :cond_1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 32
    if-nez v2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public isRequesterCharged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->isRequesterCharged:Z

    .line 3
    return v0
.end method

.method public revokeAllPermissions(Lcom/amazonaws/services/s3/model/Grantee;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->getGrantsAsList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amazonaws/services/s3/model/Grant;

    .line 26
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/Grant;->a()Lcom/amazonaws/services/s3/model/Grantee;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->grantList:Ljava/util/List;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public setOwner(Lcom/amazonaws/services/s3/model/Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 3
    return-void
.end method

.method public setRequesterCharged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->isRequesterCharged:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AccessControlList [owner="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/AccessControlList;->owner:Lcom/amazonaws/services/s3/model/Owner;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", grants="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AccessControlList;->getGrantsAsList()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "]"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
