.class public final Lh/g;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lrb/a;


# direct methods
.method public constructor <init>(IILrb/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    iput p1, p0, Lh/g;->a:I

    .line 7
    iput p2, p0, Lh/g;->b:I

    .line 9
    iput-object p3, p0, Lh/g;->c:Lrb/a;

    .line 11
    and-int/2addr p1, p2

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh/g;->c:Lrb/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lrb/a;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runningAnims"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lh/g;->b:I

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lc3/c;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "insets.getInsets(deferredInsetTypes)"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lh/g;->a:I

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lc3/c;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "insets.getInsets(persistentInsetTypes)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, v0}, Lc3/c;->d(Lc3/c;Lc3/c;)Lc3/c;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lc3/c;->e:Lc3/c;

    .line 39
    invoke-static {p2, v0}, Lc3/c;->a(Lc3/c;Lc3/c;)Lc3/c;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "subtract(typesInset, oth\u2026t, Insets.NONE)\n        }"

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lh/g;->c:Lrb/a;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget p2, p2, Lc3/c;->d:I

    .line 54
    invoke-interface {v0, p2}, Lrb/a;->a(I)V

    .line 57
    :cond_0
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bounds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh/g;->c:Lrb/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lrb/a;->b()V

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "super.onStart(animation, bounds)"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method
