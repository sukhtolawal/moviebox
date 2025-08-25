.class Lcom/noober/background/drawable/TextViewGradientColor$2;
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
    iput-object p1, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    .line 3
    iput-object p2, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v4, v1

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    iget-object v1, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    .line 21
    invoke-static {v1}, Lcom/noober/background/drawable/TextViewGradientColor;->access$000(Lcom/noober/background/drawable/TextViewGradientColor;)I

    .line 24
    move-result v6

    .line 25
    iget-object v1, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    .line 27
    invoke-static {v1}, Lcom/noober/background/drawable/TextViewGradientColor;->access$100(Lcom/noober/background/drawable/TextViewGradientColor;)I

    .line 30
    move-result v7

    .line 31
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 33
    move-object v1, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    iget-object v0, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    return-void
.end method
