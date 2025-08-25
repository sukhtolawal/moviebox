.class public final Lcom/transsion/baseui/widget/text/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:F

.field public c:Z

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->c:Z

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 23
    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 26
    move-result p1

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 33
    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 43
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    filled-new-array {p1, p2, v0}, [I

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->d:[I

    .line 53
    return-void
.end method


# virtual methods
.method public final getEnableGradientColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->c:Z

    .line 3
    return v0
.end method

.method public final getGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->d:[I

    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 4
    iget-boolean p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->c:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    move-result v3

    .line 25
    iget-object p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->a:Landroid/graphics/Shader;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->b:F

    .line 31
    cmpg-float p1, p1, v3

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->d:[I

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    iput-object p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->a:Landroid/graphics/Shader;

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->a:Landroid/graphics/Shader;

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    return-void
.end method

.method public final setEnableGradientColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->c:Z

    .line 3
    return-void
.end method

.method public final setGradientColors([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baseui/widget/text/GradientTextView;->d:[I

    .line 8
    return-void
.end method
