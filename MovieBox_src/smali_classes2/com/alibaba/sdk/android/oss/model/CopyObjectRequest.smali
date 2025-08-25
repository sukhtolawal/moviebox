.class public Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "source.java"


# instance fields
.field private destinationBucketName:Ljava/lang/String;

.field private destinationKey:Ljava/lang/String;

.field private matchingETagConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modifiedSinceConstraint:Ljava/util/Date;

.field private newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private nonmatchingEtagConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverSideEncryption:Ljava/lang/String;

.field private sourceBucketName:Ljava/lang/String;

.field private sourceKey:Ljava/lang/String;

.field private unmodifiedSinceConstraint:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setSourceBucketName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setSourceKey(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setDestinationBucketName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setDestinationKey(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public clearMatchingETagConstraints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public clearNonmatchingETagConstraints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public getDestinationBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationBucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDestinationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMatchingETagConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getModifiedSinceConstraint()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->modifiedSinceConstraint:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getNewObjectMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-object v0
.end method

.method public getNonmatchingEtagConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getServerSideEncryption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->serverSideEncryption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourceBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceBucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUnmodifiedSinceConstraint()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->unmodifiedSinceConstraint:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public setDestinationBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationBucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDestinationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMatchingETagConstraints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public setModifiedSinceConstraint(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->modifiedSinceConstraint:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setNewObjectMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-void
.end method

.method public setNonmatchingETagConstraints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public setServerSideEncryption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->serverSideEncryption:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSourceBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceBucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSourceKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUnmodifiedSinceConstraint(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->unmodifiedSinceConstraint:Ljava/util/Date;

    .line 3
    return-void
.end method
