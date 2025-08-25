.class public Lcom/vungle/warren/NativeAdLayout$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAdLayout;->register(Landroid/content/Context;Lcom/vungle/warren/p;Lcom/vungle/warren/r;Ld10/b$a;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdRequest;

.field public final synthetic b:Lcom/vungle/warren/NativeAdLayout;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout$b;->a:Lcom/vungle/warren/AdRequest;

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
            "Ld10/f;",
            "Ld10/e;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/NativeAdLayout;->a(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/r;)Lcom/vungle/warren/r;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->b(Lcom/vungle/warren/NativeAdLayout;)Ld10/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->b(Lcom/vungle/warren/NativeAdLayout;)Ld10/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$b;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ld10/f;

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld10/e;

    invoke-static {v0, p1}, Lcom/vungle/warren/NativeAdLayout;->d(Lcom/vungle/warren/NativeAdLayout;Ld10/e;)Ld10/e;

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->c(Lcom/vungle/warren/NativeAdLayout;)Ld10/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {v0}, Lcom/vungle/warren/NativeAdLayout;->b(Lcom/vungle/warren/NativeAdLayout;)Ld10/b$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ld10/b;->n(Ld10/b$a;)V

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->c(Lcom/vungle/warren/NativeAdLayout;)Ld10/e;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Ld10/b;->t(Ld10/a;Le10/a;)V

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->e(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->f(Lcom/vungle/warren/NativeAdLayout;)V

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->g(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->c(Lcom/vungle/warren/NativeAdLayout;)Ld10/e;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {p1, v0, v1}, Ld10/e;->c(IF)V

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->h(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->h(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vungle/warren/NativeAdLayout;->i(Lcom/vungle/warren/NativeAdLayout;Z)V

    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$b;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {p1, p2}, Lcom/vungle/warren/NativeAdLayout;->j(Lcom/vungle/warren/NativeAdLayout;Z)Z

    return-void
.end method
