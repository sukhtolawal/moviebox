.class public final Ln2/o;
.super Landroid/text/style/MetricAffectingSpan;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/o;->a:Landroid/graphics/Typeface;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2/o;->a(Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2/o;->a(Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method
