.class public Lcom/cloud/hisavana/sdk/j2$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j2;->V0(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j2$c;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$c;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->j1(Lcom/cloud/hisavana/sdk/j2;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$c;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 12
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->k1(Lcom/cloud/hisavana/sdk/j2;)I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$c;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->l1(Lcom/cloud/hisavana/sdk/j2;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$c;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 32
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->i1(Lcom/cloud/hisavana/sdk/j2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/j2;->Y0(Lcom/cloud/hisavana/sdk/j2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ssp_splash"

    .line 47
    const-string v2, "bid  is not success"

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
