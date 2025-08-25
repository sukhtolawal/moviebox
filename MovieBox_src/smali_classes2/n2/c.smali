.class public final Ln2/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p12, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result p4

    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 15
    if-ne p3, p4, :cond_1

    .line 17
    invoke-static {p12, p3}, Lm2/t1;->m(Landroid/text/Layout;I)Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 23
    invoke-static {p12, p3, p2}, Ln2/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 26
    move-result p4

    .line 27
    invoke-static {p12, p3, p2}, Ln2/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 30
    move-result p2

    .line 31
    add-float/2addr p4, p2

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    cmpg-float p3, p4, p2

    .line 35
    if-nez p3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
