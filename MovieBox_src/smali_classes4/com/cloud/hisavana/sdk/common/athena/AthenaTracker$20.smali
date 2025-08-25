.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->V(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adCount:I

.field final synthetic val$adType:I

.field final synthetic val$errorCode:I

.field final synthetic val$extInfo:Ljava/util/Map;

.field final synthetic val$gameName:Ljava/lang/String;

.field final synthetic val$gameScene:Ljava/lang/String;

.field final synthetic val$isOfflineEnable:Z

.field final synthetic val$mPlacementId:Ljava/lang/String;

.field final synthetic val$mTriggerId:Ljava/lang/String;

.field final synthetic val$triggerNetState:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$isOfflineEnable:Z

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$adType:I

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$mTriggerId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$mPlacementId:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$adCount:I

    .line 11
    iput p6, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$triggerNetState:I

    .line 13
    iput-object p7, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$gameName:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$gameScene:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$extInfo:Ljava/util/Map;

    .line 19
    iput p10, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$errorCode:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$isOfflineEnable:Z

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$adType:I

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$mTriggerId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$mPlacementId:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$adCount:I

    .line 11
    iget v5, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$triggerNetState:I

    .line 13
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$gameName:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$gameScene:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$extInfo:Ljava/util/Map;

    .line 19
    iget v9, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$20;->val$errorCode:I

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->L(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    return-void
.end method
