.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->x(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adsDTOs:Ljava/util/List;

.field final synthetic val$defaultAdStatusStr:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$localOfflineCount:I

.field final synthetic val$mTriggerNetState:I

.field final synthetic val$offlineAdStatusStr:Ljava/lang/String;

.field final synthetic val$offlineEnable:Z

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$timeConsuming:J

.field final synthetic val$triggerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$adsDTOs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$triggerId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$mTriggerNetState:I

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$offlineAdStatusStr:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$errorCode:I

    .line 11
    iput-wide p6, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$timeConsuming:J

    .line 13
    iput-object p8, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$placementId:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$offlineEnable:Z

    .line 17
    iput-object p10, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$defaultAdStatusStr:Ljava/lang/String;

    .line 19
    iput p11, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$localOfflineCount:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$adsDTOs:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$triggerId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$mTriggerNetState:I

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$offlineAdStatusStr:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$errorCode:I

    .line 11
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$timeConsuming:J

    .line 13
    iget-object v7, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$placementId:Ljava/lang/String;

    .line 15
    iget-boolean v8, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$offlineEnable:Z

    .line 17
    iget-object v9, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$defaultAdStatusStr:Ljava/lang/String;

    .line 19
    iget v10, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$21;->val$localOfflineCount:I

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->k(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V

    .line 24
    return-void
.end method
