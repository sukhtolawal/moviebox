.class public Lui/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    .line 3
    sget v1, Lcom/google/android/material/R$attr;->theme:I

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lui/a;->a:[I

    .line 11
    sget v0, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lui/a;->b:[I

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lui/a;->a:[I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lui/a;->b:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 4
    move-result p2

    .line 5
    instance-of p3, p0, Lg1/d;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    move-object p3, p0

    .line 11
    check-cast p3, Lg1/d;

    .line 13
    invoke-virtual {p3}, Lg1/d;->c()I

    .line 16
    move-result p3

    .line 17
    if-ne p3, p2, :cond_0

    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p3, Lg1/d;

    .line 29
    invoke-direct {p3, p0, p2}, Lg1/d;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-static {p0, p1}, Lui/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    :cond_2
    return-object p3

    .line 46
    :cond_3
    :goto_1
    return-object p0
.end method
