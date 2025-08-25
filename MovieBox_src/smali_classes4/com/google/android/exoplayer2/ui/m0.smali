.class public final Lcom/google/android/exoplayer2/ui/m0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/m0;->c(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/m0;->d(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Luh/b;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static e(Lqh/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqh/b$b;->b()Lqh/b$b;

    .line 4
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/Spannable;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/text/Spannable;

    .line 41
    new-instance v1, Lcom/google/android/exoplayer2/ui/l0;

    .line 43
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/l0;-><init>()V

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/m0;->g(Landroid/text/Spannable;Lcom/google/common/base/n;)V

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/m0;->f(Lqh/b$b;)V

    .line 52
    return-void
.end method

.method public static f(Lqh/b$b;)V
    .locals 2

    .line 1
    const v0, -0x800001

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    invoke-virtual {p0, v0, v1}, Lqh/b$b;->q(FI)Lqh/b$b;

    .line 9
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/text/Spannable;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/text/Spannable;

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/ui/k0;

    .line 48
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/k0;-><init>()V

    .line 51
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ui/m0;->g(Landroid/text/Spannable;Lcom/google/common/base/n;)V

    .line 54
    :cond_1
    return-void
.end method

.method public static g(Landroid/text/Spannable;Lcom/google/common/base/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/google/common/base/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-interface {p1, v3}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static h(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float p1, p1, p0

    .line 22
    return p1

    .line 23
    :cond_3
    int-to-float p0, p3

    .line 24
    goto :goto_0
.end method
