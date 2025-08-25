.class public final Lcom/transsion/audio/fragment/RecentListFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/audio/adapter/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/RecentListFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/audio/fragment/RecentListFragment;

.field public final synthetic b:Lcom/transsion/audio/adapter/c;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/fragment/RecentListFragment;Lcom/transsion/audio/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->b:Lcom/transsion/audio/adapter/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 8
    iget-object v1, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->b:Lcom/transsion/audio/adapter/c;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/transsion/audio/fragment/RecentListFragment;->j0(Lcom/transsion/audio/fragment/RecentListFragment;Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 13
    return-void
.end method

.method public b(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 12

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->w(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const-class v4, Lcom/transsion/room/api/IAudioApi;

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v5, :cond_0

    .line 31
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 33
    invoke-static {v0}, Lcom/transsion/audio/fragment/RecentListFragment;->k0(Lcom/transsion/audio/fragment/RecentListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 44
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 54
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->stop()V

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 60
    invoke-static {v0}, Lcom/transsion/audio/fragment/RecentListFragment;->k0(Lcom/transsion/audio/fragment/RecentListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-virtual {p1, v5}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 70
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 80
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->prepare()V

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-wide v7, v2

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v9

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-wide/16 v9, -0x1f4

    .line 109
    :goto_1
    cmp-long v0, v7, v9

    .line 111
    if-ltz v0, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 118
    move-result v0

    .line 119
    const/4 v7, 0x6

    .line 120
    if-eq v0, v7, :cond_5

    .line 122
    if-eqz v1, :cond_6

    .line 124
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 133
    invoke-static {v0}, Lcom/transsion/audio/fragment/RecentListFragment;->k0(Lcom/transsion/audio/fragment/RecentListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    invoke-virtual {p1, v5}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 143
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 153
    invoke-interface {v0, p1, v6}, Lcom/transsion/room/api/IAudioApi;->o0(Lcom/transsion/baselib/db/audio/AudioBean;Z)V

    .line 156
    :goto_3
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment$b;->a:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 158
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v2

    .line 168
    :cond_7
    new-instance v1, Lcom/transsion/player/MediaSource;

    .line 170
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x1c

    .line 183
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 184
    move-object v4, v1

    .line 185
    invoke-direct/range {v4 .. v11}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {v0, v2, v3, v1}, Lcom/transsion/audio/fragment/RecentListFragment;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 191
    return-void
.end method
