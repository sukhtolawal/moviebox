.class public final Lcom/applovin/impl/x2;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final g:Lcom/applovin/impl/x2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/x2;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, -0x1000000

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/x2;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 14
    sput-object v7, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 16
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/x2;->a:I

    .line 6
    iput p2, p0, Lcom/applovin/impl/x2;->b:I

    .line 8
    iput p3, p0, Lcom/applovin/impl/x2;->c:I

    .line 10
    iput p4, p0, Lcom/applovin/impl/x2;->d:I

    .line 12
    iput p5, p0, Lcom/applovin/impl/x2;->e:I

    .line 14
    iput-object p6, p0, Lcom/applovin/impl/x2;->f:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/x2;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/x2;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/x2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/x2;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/x2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/x2;
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/x2;

    .line 3
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 5
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 7
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 9
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/x2;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 20
    return-object v7
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/x2;
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/x2;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 15
    iget v0, v0, Lcom/applovin/impl/x2;->a:I

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 26
    :goto_2
    move v2, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 30
    iget v0, v0, Lcom/applovin/impl/x2;->b:I

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 41
    :goto_4
    move v3, v0

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 45
    iget v0, v0, Lcom/applovin/impl/x2;->c:I

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 56
    :goto_6
    move v4, v0

    .line 57
    goto :goto_7

    .line 58
    :cond_3
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 60
    iget v0, v0, Lcom/applovin/impl/x2;->d:I

    .line 62
    goto :goto_6

    .line 63
    :goto_7
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 71
    :goto_8
    move v5, v0

    .line 72
    goto :goto_9

    .line 73
    :cond_4
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 75
    iget v0, v0, Lcom/applovin/impl/x2;->e:I

    .line 77
    goto :goto_8

    .line 78
    :goto_9
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 81
    move-result-object v6

    .line 82
    move-object v0, v7

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/x2;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 86
    return-object v7
.end method
