.class public Lcom/transsion/audio/AudioApiImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/room/api/IAudioApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/audio/api"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->o()Z

    move-result v0

    return v0
.end method

.method public T0()J
    .locals 2

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->l(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public o0(Lcom/transsion/baselib/db/audio/AudioBean;Z)V
    .locals 9

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->s()Lcom/transsion/baselib/db/audio/AudioBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->H()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->I()V

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    invoke-virtual {v1}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->p(Lcom/transsion/baselib/db/audio/AudioBean;)V

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->J(Lcom/transsion/baselib/db/audio/AudioBean;)V

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->t(Lcom/transsion/baselib/db/audio/AudioBean;)Lcom/transsion/audio/view/d;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/transsion/audio/viewmodel/HistoryListManager;->m(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public o1()Z
    .locals 1

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->H()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->E()V

    return-void
.end method

.method public prepare()V
    .locals 1

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->I()V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->x(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->M(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer;->N(J)V

    return-void
.end method

.method public start()V
    .locals 1

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->Q()V

    return-void
.end method

.method public stop()V
    .locals 1

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->R()V

    return-void
.end method

.method public y(Lcom/transsion/baselib/db/audio/AudioBean;)Z
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->w(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    move-result p1

    return p1
.end method
