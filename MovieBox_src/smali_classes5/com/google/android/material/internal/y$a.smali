.class public Lcom/google/android/material/internal/y$a;
.super Lqi/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/y$a;->a:Lcom/google/android/material/internal/y;

    .line 3
    invoke-direct {p0}, Lqi/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/y$a;->a:Lcom/google/android/material/internal/y;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/internal/y;->a(Lcom/google/android/material/internal/y;Z)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/y$a;->a:Lcom/google/android/material/internal/y;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/internal/y;->b(Lcom/google/android/material/internal/y;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/internal/y$b;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/google/android/material/internal/y$b;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/y$a;->a:Lcom/google/android/material/internal/y;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/material/internal/y;->a(Lcom/google/android/material/internal/y;Z)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/y$a;->a:Lcom/google/android/material/internal/y;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/internal/y;->b(Lcom/google/android/material/internal/y;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/internal/y$b;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/google/android/material/internal/y$b;->a()V

    .line 27
    :cond_1
    return-void
.end method
