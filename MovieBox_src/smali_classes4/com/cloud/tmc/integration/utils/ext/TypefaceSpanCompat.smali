.class public final Lcom/cloud/tmc/integration/utils/ext/TypefaceSpanCompat;
.super Landroid/text/style/TypefaceSpan;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final newType:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "newType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/ext/TypefaceSpanCompat;->newType:Landroid/graphics/Typeface;

    .line 12
    return-void
.end method

.method private final applyTypeFace(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    move-result v1

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v0, v1

    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/high16 v0, -0x41800000    # -0.25f

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/ext/TypefaceSpanCompat;->newType:Landroid/graphics/Typeface;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/cloud/tmc/integration/utils/ext/TypefaceSpanCompat;->applyTypeFace(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 11
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/ext/TypefaceSpanCompat;->newType:Landroid/graphics/Typeface;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/cloud/tmc/integration/utils/ext/TypefaceSpanCompat;->applyTypeFace(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 11
    return-void
.end method
