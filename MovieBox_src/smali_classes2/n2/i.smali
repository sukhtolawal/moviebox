.class public final Ln2/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
