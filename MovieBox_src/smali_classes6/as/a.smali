.class public final Las/a;
.super Landroid/text/style/ImageSpan;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Las/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Las/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Las/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Las/a;->a:Las/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "text"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "paint"

    .line 13
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p4

    .line 31
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 33
    sub-int/2addr p8, p4

    .line 34
    iget p4, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 36
    const/4 p6, 0x1

    .line 37
    if-ne p4, p6, :cond_0

    .line 39
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    sub-int/2addr p8, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p6, 0x2

    .line 44
    if-ne p4, p6, :cond_1

    .line 46
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    add-int/2addr p4, p7

    .line 49
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    add-int/2addr p7, p3

    .line 52
    add-int/2addr p4, p7

    .line 53
    div-int/2addr p4, p6

    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object p3

    .line 58
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    div-int/2addr p3, p6

    .line 61
    sub-int p8, p4, p3

    .line 63
    :cond_1
    :goto_0
    int-to-float p3, p8

    .line 64
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p3, "paint"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "text"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "d.bounds"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-eqz p5, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    move-result-object p1

    .line 30
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    sub-int/2addr p3, p1

    .line 35
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 39
    sub-int/2addr p1, p4

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 42
    div-int/lit8 p3, p3, 0x4

    .line 44
    sub-int p4, p1, p3

    .line 46
    add-int/2addr p1, p3

    .line 47
    neg-int p1, p1

    .line 48
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    return p1
.end method
