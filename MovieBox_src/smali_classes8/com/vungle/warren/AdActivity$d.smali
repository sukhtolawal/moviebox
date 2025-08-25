.class public Lcom/vungle/warren/AdActivity$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .locals 1
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
            "Ld10/a;",
            "Ld10/b;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/AdActivity;->a(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/r;)Lcom/vungle/warren/r;

    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->b(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vungle/warren/AdActivity;->c(Lcom/vungle/warren/AdActivity;ILcom/vungle/warren/AdRequest;)V

    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld10/b;

    invoke-static {p2, v0}, Lcom/vungle/warren/AdActivity;->e(Lcom/vungle/warren/AdActivity;Ld10/b;)Ld10/b;

    iget-object p2, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p2}, Lcom/vungle/warren/AdActivity;->d(Lcom/vungle/warren/AdActivity;)Ld10/b;

    move-result-object p2

    invoke-static {}, Lcom/vungle/warren/AdActivity;->f()Ld10/b$a;

    move-result-object v0

    invoke-interface {p2, v0}, Ld10/b;->n(Ld10/b$a;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ld10/a;

    iget-object p2, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p2}, Lcom/vungle/warren/AdActivity;->d(Lcom/vungle/warren/AdActivity;)Ld10/b;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->g(Lcom/vungle/warren/AdActivity;)Le10/a;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ld10/b;->t(Ld10/a;Le10/a;)V

    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->h(Lcom/vungle/warren/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->i(Lcom/vungle/warren/AdActivity;)V

    :cond_1
    return-void
.end method
