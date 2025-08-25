.class public Lcom/google/android/material/internal/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lqi/g;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lqi/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/y$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/y$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lcom/google/android/material/internal/y$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/y$a;-><init>(Lcom/google/android/material/internal/y;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/y;->b:Lqi/g;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/y;->f:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/y;->j(Lcom/google/android/material/internal/y$b;)V

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/internal/y;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/y;->f:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e()Lqi/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/y;->g:Lqi/e;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/y;->d:F

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/y;->i(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/google/android/material/internal/y;->d:F

    .line 13
    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/y;->c:F

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/y;->i(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/google/android/material/internal/y;->c:F

    .line 13
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/y;->d(Ljava/lang/CharSequence;)F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/y;->c:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/y;->c(Ljava/lang/String;)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/y;->d:F

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 16
    return-void
.end method

.method public j(Lcom/google/android/material/internal/y$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/y$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/y;->f:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public k(Lqi/e;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lqi/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/y;->g:Lqi/e;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/y;->g:Lqi/e;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/y;->b:Lqi/g;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lqi/e;->o(Landroid/content/Context;Landroid/text/TextPaint;Lqi/g;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/y;->f:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/y$b;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/y$b;->getState()[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/y;->b:Lqi/g;

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lqi/e;->n(Landroid/content/Context;Landroid/text/TextPaint;Lqi/g;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/y;->f:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/internal/y$b;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/y$b;->a()V

    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/y$b;->getState()[I

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/y$b;->onStateChange([I)Z

    .line 64
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->e:Z

    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/y;->g:Lqi/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/y;->b:Lqi/g;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lqi/e;->n(Landroid/content/Context;Landroid/text/TextPaint;Lqi/g;)V

    .line 10
    return-void
.end method
