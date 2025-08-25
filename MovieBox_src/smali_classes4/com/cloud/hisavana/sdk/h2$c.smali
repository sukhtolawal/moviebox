.class public Lcom/cloud/hisavana/sdk/h2$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/h2;->h(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/h2$c;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2;->F0()V

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 12
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->w(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->c0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public b(FFFF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/h2;->a(Lcom/cloud/hisavana/sdk/h2;F)F

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 8
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/h2;->o(Lcom/cloud/hisavana/sdk/h2;F)F

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 13
    invoke-static {p1, p3}, Lcom/cloud/hisavana/sdk/h2;->v(Lcom/cloud/hisavana/sdk/h2;F)F

    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 18
    invoke-static {p1, p4}, Lcom/cloud/hisavana/sdk/h2;->y(Lcom/cloud/hisavana/sdk/h2;F)F

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2$c;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 23
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h2$c;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 25
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/h2;->q(Lcom/cloud/hisavana/sdk/h2;Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method
