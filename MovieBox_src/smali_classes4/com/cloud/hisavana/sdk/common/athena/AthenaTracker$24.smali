.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$24;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic val$webDuration:J


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$24;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iput-wide p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$24;->val$webDuration:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$24;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$24;->val$webDuration:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;J)V

    .line 8
    return-void
.end method
