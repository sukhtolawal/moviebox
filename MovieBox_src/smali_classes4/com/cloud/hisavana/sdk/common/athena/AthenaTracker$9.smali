.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->d0(Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadWay:I

.field final synthetic val$fileSize:J

.field final synthetic val$mStatus:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$url:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$downloadWay:I

    .line 5
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$mStatus:I

    .line 7
    iput-wide p4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$fileSize:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$url:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$downloadWay:I

    .line 5
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$mStatus:I

    .line 7
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$9;->val$fileSize:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->T(Ljava/lang/String;IIJ)V

    .line 12
    return-void
.end method
