.class Lcom/applovin/impl/adview/a$d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    .line 11
    iget-object v1, v1, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    .line 16
    iget-object v0, v0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AppLovinAdView"

    .line 24
    const-string v2, "Watermark failed to render."

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
