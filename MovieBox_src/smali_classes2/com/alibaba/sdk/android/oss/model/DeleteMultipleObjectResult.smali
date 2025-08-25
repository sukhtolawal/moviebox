.class public Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private deletedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private failedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isQuiet:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addDeletedObject(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addFailedObjects(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    :cond_1
    return-void
.end method

.method public getDeletedObjects()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFailedObjects()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getQuiet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->isQuiet:Z

    .line 3
    return v0
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->isQuiet:Z

    .line 3
    return-void
.end method
