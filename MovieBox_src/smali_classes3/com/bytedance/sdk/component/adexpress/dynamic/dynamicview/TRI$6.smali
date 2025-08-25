.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;-><init>()V

    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->BT()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->sc(I)V

    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->dE()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->pFF(I)V

    .line 40
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Xc()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->zY(I)V

    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->wjp()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->sc(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Sfl()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->pFF(Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->YIK()Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->zY(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Dl()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->We(I)V

    .line 75
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->uEA()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;->ExN(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 84
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 88
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 92
    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 96
    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Sfl:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 105
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 107
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 109
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V

    .line 112
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Sfl:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Sfl:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->pFF(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Sfl:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 162
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;Landroid/view/ViewGroup;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 167
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Sfl:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 180
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Sfl:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY()V

    .line 185
    return-void
.end method
