.class public Lcom/vungle/warren/ui/view/LocalAdView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/ui/view/FullAdWidget$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/LocalAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/LocalAdView;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/LocalAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->i(Lcom/vungle/warren/ui/view/LocalAdView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->h(Lcom/vungle/warren/ui/view/LocalAdView;)Ld10/c;

    move-result-object p1

    invoke-interface {p1}, Ld10/c;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->h(Lcom/vungle/warren/ui/view/LocalAdView;)Ld10/c;

    move-result-object p1

    invoke-interface {p1}, Ld10/c;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->j(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->k(Lcom/vungle/warren/ui/view/LocalAdView;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->h(Lcom/vungle/warren/ui/view/LocalAdView;)Ld10/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/LocalAdView;->l(Lcom/vungle/warren/ui/view/LocalAdView;)Z

    move-result v0

    invoke-interface {p1, v0}, Ld10/c;->q(Z)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v0, p1, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->l(Lcom/vungle/warren/ui/view/LocalAdView;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setMuted(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->h(Lcom/vungle/warren/ui/view/LocalAdView;)Ld10/c;

    move-result-object p1

    invoke-interface {p1}, Ld10/c;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$a;->a:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->h(Lcom/vungle/warren/ui/view/LocalAdView;)Ld10/c;

    move-result-object p1

    invoke-interface {p1}, Ld10/b;->l()Z

    :cond_5
    :goto_0
    return-void
.end method
