.class public Lcom/vungle/warren/ui/view/VungleBannerView$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/VungleBannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .locals 2
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ld10/g;",
            "Lcom/vungle/warren/ui/view/VungleWebClient;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->k(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->k(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->l(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ld10/g;

    invoke-static {v0, p2}, Lcom/vungle/warren/ui/view/VungleBannerView;->h(Lcom/vungle/warren/ui/view/VungleBannerView;Ld10/g;)Ld10/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/ui/view/VungleWebClient;

    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->a(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/g;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p2}, Lcom/vungle/warren/ui/view/VungleBannerView;->k(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/b$a;

    move-result-object p2

    invoke-interface {p1, p2}, Ld10/b;->n(Ld10/b$a;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->a(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/g;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-interface {p1, p2, v1}, Ld10/b;->t(Ld10/a;Le10/a;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->m(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->n(Lcom/vungle/warren/ui/view/VungleBannerView;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->n(Lcom/vungle/warren/ui/view/VungleBannerView;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$d;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method
