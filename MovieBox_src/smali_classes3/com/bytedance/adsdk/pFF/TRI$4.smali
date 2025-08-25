.class Lcom/bytedance/adsdk/pFF/TRI$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "--==--- timer callback, timer: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/TRI;->dE(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 24
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/TRI;->Xc(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 33
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->dE(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 39
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/TRI;->Xc(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 42
    move-result v1

    .line 43
    if-le v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 47
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->wjp(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 52
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->Sfl(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 63
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/TRI;->dE(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/zY;->sc(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI;->invalidate()V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 84
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->BT(Lcom/bytedance/adsdk/pFF/TRI;)V

    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 90
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->YIK(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 98
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->Dl(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "--==--- timer end, play anim, startframe: "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 113
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/TRI;->YIK(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 127
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->YIK(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setFrame(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 136
    new-instance v1, Lcom/bytedance/adsdk/pFF/TRI$4$1;

    .line 138
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/pFF/TRI$4$1;-><init>(Lcom/bytedance/adsdk/pFF/TRI$4;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "--==--- timer end, frame invalid: "

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 154
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/TRI;->YIK(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ","

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 168
    invoke-static {v1}, Lcom/bytedance/adsdk/pFF/TRI;->Dl(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 177
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->uEA(Lcom/bytedance/adsdk/pFF/TRI;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 189
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->JPJ(Lcom/bytedance/adsdk/pFF/TRI;)Lorg/json/JSONArray;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 197
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->JPJ(Lcom/bytedance/adsdk/pFF/TRI;)Lorg/json/JSONArray;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_3

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 209
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->Ol(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$pFF;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 217
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->Ol(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$pFF;

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 222
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->uEA(Lcom/bytedance/adsdk/pFF/TRI;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$4;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 227
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->JPJ(Lcom/bytedance/adsdk/pFF/TRI;)Lorg/json/JSONArray;

    .line 230
    :cond_3
    return-void
.end method
