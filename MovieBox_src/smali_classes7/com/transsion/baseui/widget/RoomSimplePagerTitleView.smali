.class public final Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 11
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 18
    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 20
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 27
    const/high16 p1, 0x41600000    # 14.0f

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    const/16 p1, 0x11

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onDeselected(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    return-void
.end method

.method public onSelected(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onSelected(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    return-void
.end method
