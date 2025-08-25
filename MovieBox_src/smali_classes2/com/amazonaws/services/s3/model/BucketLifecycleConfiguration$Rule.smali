.class public Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field private abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

.field private expirationDate:Ljava/util/Date;

.field private expirationInDays:I

.field private expiredObjectDeleteMarker:Z

.field private filter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

.field private id:Ljava/lang/String;

.field private noncurrentVersionExpirationInDays:I

.field private noncurrentVersionTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expirationInDays:I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expiredObjectDeleteMarker:Z

    .line 10
    iput v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionExpirationInDays:I

    .line 12
    return-void
.end method


# virtual methods
.method public addNoncurrentVersionTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionTransitions:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionTransitions:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionTransitions:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "NoncurrentVersionTransition cannot be null."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public addTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->transitions:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->transitions:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->transitions:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Transition cannot be null."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public getAbortIncompleteMultipartUpload()Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    .line 3
    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expirationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getExpirationInDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expirationInDays:I

    .line 3
    return v0
.end method

.method public getFilter()Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->filter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoncurrentVersionExpirationInDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionExpirationInDays:I

    .line 3
    return v0
.end method

.method public getNoncurrentVersionTransition()Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getNoncurrentVersionTransitions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getNoncurrentVersionTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionTransitions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransition()Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->getTransitions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->transitions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isExpiredObjectDeleteMarker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expiredObjectDeleteMarker:Z

    .line 3
    return v0
.end method

.method public setAbortIncompleteMultipartUpload(Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->abortIncompleteMultipartUpload:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    .line 3
    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expirationDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setExpirationInDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expirationInDays:I

    .line 3
    return-void
.end method

.method public setExpiredObjectDeleteMarker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expiredObjectDeleteMarker:Z

    .line 3
    return-void
.end method

.method public setFilter(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->filter:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNoncurrentVersionExpirationInDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionExpirationInDays:I

    .line 3
    return-void
.end method

.method public setNoncurrentVersionTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setNoncurrentVersionTransitions(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public setNoncurrentVersionTransitions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->noncurrentVersionTransitions:Ljava/util/List;

    .line 8
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setTransitions(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public setTransitions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->transitions:Ljava/util/List;

    .line 10
    :cond_0
    return-void
.end method

.method public withAbortIncompleteMultipartUpload(Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setAbortIncompleteMultipartUpload(Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;)V

    .line 4
    return-object p0
.end method

.method public withExpirationDate(Ljava/util/Date;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expirationDate:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public withExpirationInDays(I)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expirationInDays:I

    .line 3
    return-object p0
.end method

.method public withExpiredObjectDeleteMarker(Z)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->expiredObjectDeleteMarker:Z

    .line 3
    return-object p0
.end method

.method public withFilter(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setFilter(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;)V

    .line 4
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withNoncurrentVersionExpirationInDays(I)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setNoncurrentVersionExpirationInDays(I)V

    .line 4
    return-object p0
.end method

.method public withNoncurrentVersionTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setNoncurrentVersionTransitions(Ljava/util/List;)V

    .line 14
    return-object p0
.end method

.method public withNoncurrentVersionTransitions(Ljava/util/List;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setNoncurrentVersionTransitions(Ljava/util/List;)V

    .line 4
    return-object p0
.end method

.method public withPrefix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setStatus(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public withTransition(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setTransitions(Ljava/util/List;)V

    .line 14
    return-object p0
.end method

.method public withTransitions(Ljava/util/List;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->setTransitions(Ljava/util/List;)V

    .line 4
    return-object p0
.end method
