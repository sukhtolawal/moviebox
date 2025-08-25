.class public Lnp/b;
.super Landroid/text/SpannableString;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p2}, Lnp/b;->d(I)Lnp/b;

    .line 4
    invoke-virtual {p0, p3}, Lnp/b;->c(I)Lnp/b;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lnp/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lnp/b;->b(II[Ljava/lang/Object;)Lnp/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs b(II[Ljava/lang/Object;)Lnp/b;
    .locals 4

    .line 1
    if-gt p1, p2, :cond_2

    .line 3
    if-eqz p3, :cond_2

    .line 5
    array-length v0, p3

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v0, p3

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    aget-object v2, p3, v1

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v3, 0x21

    .line 20
    invoke-super {p0, v2, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_2
    return-object p0
.end method

.method public c(I)Lnp/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 6
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lnp/b;->a([Ljava/lang/Object;)Lnp/b;

    .line 15
    return-object p0
.end method

.method public d(I)Lnp/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 6
    invoke-direct {v2, p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    aput-object v2, v1, p1

    .line 12
    invoke-virtual {p0, v1}, Lnp/b;->a([Ljava/lang/Object;)Lnp/b;

    .line 15
    return-object p0
.end method

.method public e(Landroid/graphics/Typeface;)Lnp/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Lnp/a;

    .line 6
    invoke-direct {v1, p1}, Lnp/a;-><init>(Landroid/graphics/Typeface;)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lnp/b;->a([Ljava/lang/Object;)Lnp/b;

    .line 15
    return-object p0
.end method
