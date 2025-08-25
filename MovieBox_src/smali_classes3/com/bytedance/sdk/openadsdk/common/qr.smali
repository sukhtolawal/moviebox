.class public Lcom/bytedance/sdk/openadsdk/common/qr;
.super Landroid/widget/Button;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/qr;->sc()V

    .line 7
    return-void
.end method

.method private sc()V
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->QST:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    const/high16 v2, 0x42400000    # 48.0f

    .line 14
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    const-string v1, "tt_browser_download_selector"

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    const-string v1, "tt_video_download_apk"

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    const/4 v0, 0x2

    .line 47
    const/high16 v1, 0x41800000    # 16.0f

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    return-void
.end method
