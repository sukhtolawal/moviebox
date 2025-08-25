.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc(Lq8/b;Lx8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

.field final synthetic sc:Lx8/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;Lx8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->sc:Lx8/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->sc:Lx8/b;

    .line 3
    invoke-virtual {v0}, Lx8/b;->b()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->sc:Lx8/b;

    .line 9
    invoke-virtual {v1}, Lx8/b;->a()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cvk()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/16 v2, -0x3ec

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 32
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Gb(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 48
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 53
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 61
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 63
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cD(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 74
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY(Z)V

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 82
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->We()V

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->OXF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cJ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF()V

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->kX(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lt8/c$c;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 120
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qKn(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lt8/c$c;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 128
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->BR(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J

    .line 133
    move-result-wide v3

    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 136
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 138
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J

    .line 141
    move-result-wide v5

    .line 142
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 144
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 146
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->CYO(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J

    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v5, v6, v7, v8}, Lk8/b;->a(JJ)I

    .line 153
    move-result v5

    .line 154
    invoke-interface {v2, v3, v4, v5}, Lt8/c$c;->pFF(JI)V

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 159
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->FI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 169
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->FI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 183
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cvk()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 193
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 195
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->FI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lt8/c$a;

    .line 205
    invoke-interface {v2, v0, v1}, Lt8/c$a;->sc(II)V

    .line 208
    :cond_4
    return-void
.end method
