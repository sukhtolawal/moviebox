.class public Lcom/cloud/hisavana/sdk/u1$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u1;->l1(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/u1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1$c;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadPlatformAd bidInfo"

    .line 7
    const-string v2, "ssp_splash"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$c;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->M1(Lcom/cloud/hisavana/sdk/u1;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$c;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 23
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->N1(Lcom/cloud/hisavana/sdk/u1;)I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$c;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 33
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->O1(Lcom/cloud/hisavana/sdk/u1;)I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$c;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 43
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/u1;->n1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "bid  is not success"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
