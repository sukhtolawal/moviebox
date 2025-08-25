.class public final Lc3/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/d$a;,
        Lc3/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/e<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lc3/d;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 9
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lc3/d$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    const-string v3, "\udb3f\udffd"

    .line 33
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    move-result v4

    .line 37
    const-string v5, "m"

    .line 39
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    cmpl-float v8, v6, v7

    .line 50
    if-nez v8, :cond_2

    .line 52
    return v2

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v8

    .line 61
    if-le v8, v1, :cond_5

    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    mul-float v5, v5, v8

    .line 67
    cmpl-float v5, v6, v5

    .line 69
    if-lez v5, :cond_3

    .line 71
    return v2

    .line 72
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v0, :cond_4

    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v5

    .line 84
    invoke-virtual {p0, p1, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 87
    move-result v5

    .line 88
    add-float/2addr v7, v5

    .line 89
    move v5, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    cmpl-float v5, v6, v7

    .line 93
    if-ltz v5, :cond_5

    .line 95
    return v2

    .line 96
    :cond_5
    cmpl-float v4, v6, v4

    .line 98
    if-eqz v4, :cond_6

    .line 100
    return v1

    .line 101
    :cond_6
    invoke-static {}, Lc3/d;->b()Landroidx/core/util/e;

    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 107
    check-cast v5, Landroid/graphics/Rect;

    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {p0, v3, v2, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    iget-object v3, v4, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 115
    check-cast v3, Landroid/graphics/Rect;

    .line 117
    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    iget-object p0, v4, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 122
    check-cast p0, Landroid/graphics/Rect;

    .line 124
    iget-object p1, v4, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v1

    .line 131
    return p0
.end method

.method public static b()Landroidx/core/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/e<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc3/d;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/core/util/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/core/util/e;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    iget-object v0, v1, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z
    .locals 4
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lc3/a$b;->a(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-static {p0, v3}, Lc3/d$b;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 18
    return v2

    .line 19
    :cond_1
    if-eqz p1, :cond_4

    .line 21
    invoke-static {p1}, Lc3/a;->a(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 29
    invoke-direct {v3, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    return v2
.end method
