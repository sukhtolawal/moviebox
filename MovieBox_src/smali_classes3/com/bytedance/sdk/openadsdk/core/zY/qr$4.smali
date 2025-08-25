.class Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->ExN(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->ExN(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol()Z

    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tt_reward_full_mute"

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "tt_reward_full_unmute"

    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->ExN(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Landroid/widget/ImageView;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->qr(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->Qj(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->Ol(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->UFX(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->WH(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj(J)V

    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->Tf(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/qr$4;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->WH(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol(J)V

    .line 149
    :cond_2
    return-void
.end method
