.class public final Ln2/l;
.super Landroid/text/style/CharacterStyle;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p1, p0, Ln2/l;->a:I

    .line 6
    iput p2, p0, Ln2/l;->b:F

    .line 8
    iput p3, p0, Ln2/l;->c:F

    .line 10
    iput p4, p0, Ln2/l;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Ln2/l;->d:F

    .line 3
    iget v1, p0, Ln2/l;->b:F

    .line 5
    iget v2, p0, Ln2/l;->c:F

    .line 7
    iget v3, p0, Ln2/l;->a:I

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
