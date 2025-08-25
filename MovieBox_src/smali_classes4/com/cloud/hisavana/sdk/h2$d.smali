.class public Lcom/cloud/hisavana/sdk/h2$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/h2;->t(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/h2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/h2$d;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/h2;->w(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v1

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/h2$d;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    invoke-static {v3}, Lcom/cloud/hisavana/sdk/h2;->r(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/h2$g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/j2;->c1(I)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$d;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 23
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls9/a;->a()V

    .line 34
    :cond_0
    return-void
.end method
