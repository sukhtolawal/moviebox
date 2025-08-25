.class public final Lcom/transsion/player/orplayer/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/transsion/player/orplayer/d;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Landroid/media/AudioManager;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/orplayer/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/player/orplayer/c;->a:Lcom/transsion/player/orplayer/d;

    .line 16
    iput-object p2, p0, Lcom/transsion/player/orplayer/c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    const-string p1, "AudioFocusHelper"

    .line 20
    iput-object p1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "audio"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    iput-object p1, p0, Lcom/transsion/player/orplayer/c;->d:Landroid/media/AudioManager;

    .line 45
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 47
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p2, "AudioFocusHelper orPlayer "

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 p2, 0x1a

    .line 76
    if-lt p1, p2, :cond_0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/b;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 85
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 88
    const/16 v1, 0xe

    .line 90
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 104
    invoke-static {p2, p1}, Lcom/transsion/player/orplayer/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 107
    invoke-static {p2, p0}, Landroidx/media3/exoplayer/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 110
    invoke-static {p2}, Landroidx/media3/exoplayer/h;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/transsion/player/orplayer/c;->h:Landroid/media/AudioFocusRequest;

    .line 116
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/orplayer/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/c;->d(Lcom/transsion/player/orplayer/c;I)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/player/orplayer/c;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/c;->c(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "abandonFocus "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x1a

    .line 32
    if-lt v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/transsion/player/orplayer/c;->h:Landroid/media/AudioFocusRequest;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->d:Landroid/media/AudioManager;

    .line 40
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/c;->d:Landroid/media/AudioManager;

    .line 46
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/c;->e:Z

    .line 52
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    sget-object v6, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "handleAudioFocusChange ------------ "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", focusChange = "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    const/4 v0, -0x3

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    if-eq p1, v0, :cond_3

    .line 42
    const/4 v0, -0x2

    .line 43
    const-string v1, ", isUserPause = "

    .line 45
    if-eq p1, v0, :cond_2

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_0

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 60
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/c;->e:Z

    .line 62
    iget-boolean v3, p0, Lcom/transsion/player/orplayer/c;->f:Z

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "handleAudioFocusChange GAIN, focusChange = "

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "\uff0c mStartRequested = "

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x4

    .line 97
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 98
    move-object v0, v6

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/transsion/player/orplayer/c;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean p1, p0, Lcom/transsion/player/orplayer/c;->e:Z

    .line 113
    if-eqz p1, :cond_1

    .line 115
    iget-boolean p1, p0, Lcom/transsion/player/orplayer/c;->f:Z

    .line 117
    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/transsion/player/orplayer/c;->a:Lcom/transsion/player/orplayer/d;

    .line 121
    invoke-interface {p1}, Lcom/transsion/player/orplayer/d;->play()V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/c;->a:Lcom/transsion/player/orplayer/d;

    .line 126
    invoke-interface {p1}, Lcom/transsion/player/orplayer/d;->isMute()Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/transsion/player/orplayer/c;->a:Lcom/transsion/player/orplayer/d;

    .line 134
    invoke-interface {p1, v7}, Lcom/transsion/player/orplayer/d;->setVolume(F)V

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 140
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/c;->f:Z

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, "handleAudioFocusChange LOSS, focusChange = "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x4

    .line 167
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 168
    move-object v0, v6

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, p1

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->i(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/transsion/player/orplayer/c;->b:Lkotlin/jvm/functions/Function1;

    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-boolean p1, p0, Lcom/transsion/player/orplayer/c;->g:Z

    .line 183
    if-eqz p1, :cond_4

    .line 185
    iget-object p1, p0, Lcom/transsion/player/orplayer/c;->a:Lcom/transsion/player/orplayer/d;

    .line 187
    invoke-interface {p1}, Lcom/transsion/player/orplayer/d;->pause()V

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/c;->g:Z

    .line 193
    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/transsion/player/orplayer/c;->a:Lcom/transsion/player/orplayer/d;

    .line 197
    invoke-interface {v0}, Lcom/transsion/player/orplayer/d;->isMute()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 203
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v2, "handleAudioFocusChange AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK, focusChange = "

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x4

    .line 224
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 225
    move-object v0, v6

    .line 226
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/transsion/player/orplayer/c;->a:Lcom/transsion/player/orplayer/d;

    .line 231
    invoke-interface {p1, v7}, Lcom/transsion/player/orplayer/d;->setVolume(F)V

    .line 234
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    sget-object v6, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "requestFocus "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x1a

    .line 33
    const/4 v7, 0x1

    .line 34
    const-string v2, "requestFocus, result:"

    .line 36
    if-lt v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/transsion/player/orplayer/c;->h:Landroid/media/AudioFocusRequest;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->d:Landroid/media/AudioManager;

    .line 44
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    move-object v0, v6

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/c;->d:Landroid/media/AudioManager;

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, p0, v1, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/transsion/player/orplayer/c;->c:Ljava/lang/String;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    move-object v0, v6

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    :cond_1
    :goto_0
    iput-boolean v7, p0, Lcom/transsion/player/orplayer/c;->e:Z

    .line 106
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/c;->g:Z

    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/c;->f:Z

    .line 3
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/orplayer/b;-><init>(Lcom/transsion/player/orplayer/c;I)V

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
