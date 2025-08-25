.class public final Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;
.super Landroid/webkit/WebChromeClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 16
    invoke-static {p1, p2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->t0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 21
    invoke-static {p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->n0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 29
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lsu/b;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p2, Lsu/b;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-void
.end method
