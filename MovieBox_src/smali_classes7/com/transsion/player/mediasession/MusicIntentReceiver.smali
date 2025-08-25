.class public final Lcom/transsion/player/mediasession/MusicIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/mediasession/MusicIntentReceiver;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    const v1, 0x7708a552

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    move-object p1, p2

    .line 56
    :goto_0
    instance-of v0, p1, Landroid/view/KeyEvent;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Landroid/view/KeyEvent;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, p2

    .line 64
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 68
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/MusicIntentReceiver;->a()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    move-result v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " --> onReceive --> \u63a5\u6536\u5230\u901a\u77e5\u70b9\u51fb\u4e8b\u4ef6, = "

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", "

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    move-result p1

    .line 111
    const/16 v0, 0x7e

    .line 113
    if-eq p1, v0, :cond_4

    .line 115
    const/16 v0, 0x7f

    .line 117
    if-eq p1, v0, :cond_3

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    goto :goto_4

    .line 125
    :pswitch_0
    sget-object p1, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 127
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->q()V

    .line 134
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    sget-object p1, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 139
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->p()V

    .line 146
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    goto :goto_4

    .line 149
    :pswitch_2
    sget-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 151
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->b()Lcom/transsion/player/orplayer/f;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 163
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->b()Lcom/transsion/player/orplayer/f;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 172
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    sget-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 177
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->b()Lcom/transsion/player/orplayer/f;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 183
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 186
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    :cond_6
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_7

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    sget-object p2, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 215
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/MusicIntentReceiver;->a()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " --> onReceive --> \u63a5\u6536\u5230\u901a\u77e5\u70b9\u51fb\u4e8b\u4ef6 --- it = "

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 242
    :goto_7
    return-void

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
