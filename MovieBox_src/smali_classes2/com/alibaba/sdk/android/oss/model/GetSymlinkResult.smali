.class public Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private targetObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getTargetObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;->targetObjectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setTargetObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;->targetObjectName:Ljava/lang/String;

    .line 3
    return-void
.end method
