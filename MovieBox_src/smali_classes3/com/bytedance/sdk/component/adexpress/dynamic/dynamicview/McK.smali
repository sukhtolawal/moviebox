.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/McK;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY;


# instance fields
.field private sc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Ql()Z

    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/McK;->sc:Z

    .line 20
    :cond_0
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 22
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 24
    new-instance p3, Landroid/widget/ImageView;

    .line 26
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getClickArea()I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/zY;)V

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->WP()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 72
    const/16 p2, 0x8

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public Ol()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Ol()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/zY;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/McK;->sc:Z

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "tt_close_btn"

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "tt_skip_btn"

    .line 54
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 63
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_3
    const/16 v0, 0x8

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return v1
.end method

.method public sc(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method
