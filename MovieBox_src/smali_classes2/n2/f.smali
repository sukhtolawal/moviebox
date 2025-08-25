.class public final Ln2/f;
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
    iput p1, p0, Ln2/f;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Ln2/f;->a:F

    .line 19
    div-float/2addr v1, v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2/f;->a(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2/f;->a(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method
