.class public Ln2/m;
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
    iput p1, p0, Ln2/m;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Ln2/m;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Ln2/m;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    return-void
.end method
