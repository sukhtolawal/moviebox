.class Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->pFF:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)I

    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->We(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Landroid/os/Handler;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->Qj()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->We()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH(Z)V

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    new-instance v7, Landroid/widget/FrameLayout;

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->pFF:Ljava/lang/String;

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 102
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->qr()V

    .line 112
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->pFF:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    iput v2, v1, Landroid/os/Message;->what:I

    .line 124
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->We(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Landroid/os/Handler;

    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 134
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->pFF(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)I

    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;

    .line 144
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "PL_start_pre_render"

    .line 166
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$2;

    .line 168
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;)V

    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    return-void

    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    return-void
.end method
