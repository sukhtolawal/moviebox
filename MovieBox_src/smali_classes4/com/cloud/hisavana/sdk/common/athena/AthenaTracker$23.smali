.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$23;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->g0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$closeType:Ljava/lang/Integer;

.field final synthetic val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$23;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$23;->val$closeType:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$23;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$23;->val$closeType:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->V(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method
