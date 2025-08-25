.class public Lcom/cloud/hisavana/sdk/j2$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j2;->W()V
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
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->W0(Lcom/cloud/hisavana/sdk/j2;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 8
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/j2;->R:Lcom/cloud/hisavana/sdk/h2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/h2;->c()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 17
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->b1(Lcom/cloud/hisavana/sdk/j2;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->h1(Lcom/cloud/hisavana/sdk/j2;)Landroid/view/ViewGroup;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 30
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->h1(Lcom/cloud/hisavana/sdk/j2;)Landroid/view/ViewGroup;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 43
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/j2;->i1(Lcom/cloud/hisavana/sdk/j2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 52
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/j2;->T:Lcom/cloud/hisavana/sdk/j2$e;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$b;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 62
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/j2;->T:Lcom/cloud/hisavana/sdk/j2$e;

    .line 65
    :cond_2
    return-void
.end method
