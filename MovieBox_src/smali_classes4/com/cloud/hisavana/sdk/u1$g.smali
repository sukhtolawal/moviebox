.class public Lcom/cloud/hisavana/sdk/u1$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u1;->J0()V
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
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->C1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->C1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->K1(Lcom/cloud/hisavana/sdk/u1;)Ls9/c;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 28
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->K1(Lcom/cloud/hisavana/sdk/u1;)Ls9/c;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ls9/c;->onClick()V

    .line 35
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 44
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->f0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 49
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranSplash"

    .line 7
    const-string v2, "splash ad onTimeEnd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->K1(Lcom/cloud/hisavana/sdk/u1;)Ls9/c;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$g;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->K1(Lcom/cloud/hisavana/sdk/u1;)Ls9/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ls9/c;->a()V

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
