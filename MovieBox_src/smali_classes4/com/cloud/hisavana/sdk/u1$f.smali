.class public Lcom/cloud/hisavana/sdk/u1$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u1;->j1(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V
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
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1$f;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$f;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 7
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/e1;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 12
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$f;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 14
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$f;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 20
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$f;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$f;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 38
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ls9/a;->a()V

    .line 45
    :cond_0
    return-void
.end method
