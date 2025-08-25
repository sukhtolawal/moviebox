.class Lcom/noober/background/drawable/TextViewGradientColor$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noober/background/drawable/TextViewGradientColor;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noober/background/drawable/TextViewGradientColor;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/noober/background/drawable/TextViewGradientColor;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    .line 3
    iput-object p2, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->val$textView:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->val$textView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    iget-object v1, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->val$textView:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 21
    move-result v1

    .line 22
    iget-object v5, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->val$textView:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 31
    move-result v5

    .line 32
    sub-float v5, v1, v5

    .line 34
    iget-object v1, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    .line 36
    invoke-static {v1}, Lcom/noober/background/drawable/TextViewGradientColor;->access$000(Lcom/noober/background/drawable/TextViewGradientColor;)I

    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    .line 42
    invoke-static {v1}, Lcom/noober/background/drawable/TextViewGradientColor;->access$100(Lcom/noober/background/drawable/TextViewGradientColor;)I

    .line 45
    move-result v7

    .line 46
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    iget-object v0, p0, Lcom/noober/background/drawable/TextViewGradientColor$1;->val$textView:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    return-void
.end method
