.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->M(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adsDTOs:Ljava/util/List;

.field final synthetic val$mTimeConsuming:J

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$triggerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$adsDTOs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$triggerId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$placementId:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$mTimeConsuming:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$adsDTOs:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$triggerId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$placementId:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$mTimeConsuming:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    return-void
.end method
