.class public final synthetic Lcom/cloud/hisavana/sdk/common/athena/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/athena/e;->b:I

    .line 8
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/athena/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/athena/e;->b:I

    .line 5
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/athena/e;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 10
    return-void
.end method
