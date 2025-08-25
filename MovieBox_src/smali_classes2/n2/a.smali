.class public Ln2/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, Ln2/a;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ln2/a;->a:F

    .line 9
    mul-float v1, v1, v2

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 21
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ln2/a;->a:F

    .line 9
    mul-float v1, v1, v2

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 21
    return-void
.end method
