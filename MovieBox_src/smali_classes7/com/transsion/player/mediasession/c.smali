.class public final Lcom/transsion/player/mediasession/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/mediasession/c;

.field public static b:Z

.field public static c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public static d:Lcom/transsion/player/mediasession/MediaService;

.field public static e:Lcom/transsion/player/mediasession/MediaItem;

.field public static f:Ljava/lang/Integer;

.field public static g:Landroid/graphics/Bitmap;

.field public static h:Ljava/lang/String;

.field public static final i:Lcom/transsion/player/mediasession/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/mediasession/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/mediasession/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/transsion/player/mediasession/c;->h:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/transsion/player/mediasession/c$a;

    .line 14
    invoke-direct {v0}, Lcom/transsion/player/mediasession/c$a;-><init>()V

    .line 17
    sput-object v0, Lcom/transsion/player/mediasession/c;->i:Lcom/transsion/player/mediasession/c$a;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/player/mediasession/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/c;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/transsion/player/mediasession/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/c;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/c;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/transsion/player/mediasession/MediaService;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/c;->d:Lcom/transsion/player/mediasession/MediaService;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/player/mediasession/c;->g:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/mediasession/c;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/mediasession/c;

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

.method public final j()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 6
    move-result v3

    .line 7
    sget-object v1, Lcom/transsion/player/utils/e;->a:Lcom/transsion/player/utils/e;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x78

    .line 16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/transsion/player/utils/e;->c(Lcom/transsion/player/utils/e;Ljava/lang/String;IZZIZZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/c;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> initNotificationChannel() --> \u521d\u59cb\u5316 \u901a\u77e5\u7684 \u6e20\u9053"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "notification"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v2, 0x1a

    .line 48
    if-lt v1, v2, :cond_0

    .line 50
    invoke-static {}, Lz3/z;->a()V

    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/transsion/player/R$string;->player_notification_name:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    const-string v3, "MUSIC_NOTIFICATION_ID"

    .line 66
    invoke-static {v3, v1, v2}, Lk1/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2, v2}, Lcom/transsion/player/mediasession/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 74
    const-string v2, "playing media"

    .line 76
    invoke-static {v1, v2}, Lz3/y;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v1}, Lk1/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 82
    :cond_0
    sget-object v0, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver;->a:Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;

    .line 84
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;->b()V

    .line 87
    return-void
.end method

.method public final m(Lcom/transsion/player/mediasession/MediaService;Lcom/transsion/player/mediasession/MediaItem;Ljava/lang/Integer;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 5

    .line 1
    sput-object p1, Lcom/transsion/player/mediasession/c;->d:Lcom/transsion/player/mediasession/MediaService;

    .line 3
    sput-object p2, Lcom/transsion/player/mediasession/c;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 5
    sput-object p3, Lcom/transsion/player/mediasession/c;->f:Ljava/lang/Integer;

    .line 7
    sput-object p4, Lcom/transsion/player/mediasession/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/c;->n()V

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 15
    move-result-object p4

    .line 16
    const-string v0, "getApp()"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/core/app/NotificationCompat$m;

    .line 23
    const-string v1, "MUSIC_NOTIFICATION_ID"

    .line 25
    invoke-direct {v0, p4, v1}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/transsion/player/mediasession/MediaItem;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/transsion/player/mediasession/MediaItem;->getSubTitle()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Builder(context, CHANNEL\u2026Text(mediaItem?.subTitle)"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/transsion/player/mediasession/c;->g:Landroid/graphics/Bitmap;

    .line 60
    if-nez v2, :cond_2

    .line 62
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/transsion/player/R$mipmap;->player_ic_push_small_logo:I

    .line 72
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$m;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$m;

    .line 83
    :goto_2
    sget-object v2, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver;->a:Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;

    .line 85
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;->a()Landroid/app/PendingIntent;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->v(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 92
    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p2}, Lcom/transsion/player/mediasession/MediaItem;->getPendingIntent()Landroid/app/PendingIntent;

    .line 97
    move-result-object p2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object p2, v1

    .line 100
    :goto_3
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$m;->P(I)Landroidx/core/app/NotificationCompat$m;

    .line 107
    if-nez p3, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p3

    .line 114
    const/4 v2, 0x3

    .line 115
    if-ne p3, v2, :cond_5

    .line 117
    new-instance p3, Landroidx/core/app/NotificationCompat$b$a;

    .line 119
    sget v2, Lcom/transsion/player/R$mipmap;->player_pause:I

    .line 121
    const-wide/16 v3, 0x2

    .line 123
    invoke-static {p4, v3, v4}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 126
    move-result-object p4

    .line 127
    const-string v3, "pause"

    .line 129
    invoke-direct {p3, v2, v3, p4}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 132
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$m;->b(Landroidx/core/app/NotificationCompat$b;)Landroidx/core/app/NotificationCompat$m;

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    new-instance p3, Landroidx/core/app/NotificationCompat$b$a;

    .line 142
    sget v2, Lcom/transsion/player/R$mipmap;->player_play:I

    .line 144
    const-wide/16 v3, 0x4

    .line 146
    invoke-static {p4, v3, v4}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 149
    move-result-object p4

    .line 150
    const-string v3, "play"

    .line 152
    invoke-direct {p3, v2, v3, p4}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 155
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$m;->b(Landroidx/core/app/NotificationCompat$b;)Landroidx/core/app/NotificationCompat$m;

    .line 162
    :goto_5
    new-instance p3, Lv3/c;

    .line 164
    invoke-direct {p3}, Lv3/c;-><init>()V

    .line 167
    sget-object p4, Lcom/transsion/player/mediasession/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 169
    if-eqz p4, :cond_6

    .line 171
    invoke-virtual {p4}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 174
    move-result-object p4

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object p4, v1

    .line 177
    :goto_6
    invoke-virtual {p3, p4}, Lv3/c;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lv3/c;

    .line 180
    move-result-object p3

    .line 181
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 182
    filled-new-array {p4}, [I

    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p3, p4}, Lv3/c;->r([I)Lv3/c;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 193
    sget p3, Lcom/transsion/player/R$mipmap;->player_ic_push_small_logo:I

    .line 195
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 198
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    .line 201
    move-result-object p3

    .line 202
    const-string p4, "builder.build()"

    .line 204
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const/16 p4, 0xe0

    .line 209
    iput p4, p3, Landroid/app/Notification;->flags:I

    .line 211
    sget-boolean p4, Lcom/transsion/player/mediasession/c;->b:Z

    .line 213
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 215
    const-string v2, "notification"

    .line 217
    const v3, 0x15e9d

    .line 220
    if-eqz p4, :cond_8

    .line 222
    if-eqz p1, :cond_7

    .line 224
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    goto :goto_7

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    check-cast v1, Landroid/app/NotificationManager;

    .line 236
    invoke-virtual {v1, v3, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    goto :goto_a

    .line 240
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    goto :goto_a

    .line 244
    :cond_8
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 247
    move-result p4

    .line 248
    if-eqz p4, :cond_a

    .line 250
    if-eqz p1, :cond_9

    .line 252
    :try_start_1
    invoke-virtual {p1, v3, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    goto :goto_9

    .line 256
    :catchall_1
    move-exception p4

    .line 257
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast p1, Landroid/app/NotificationManager;

    .line 269
    invoke-virtual {p1, v3, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    goto :goto_9

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    :cond_9
    :goto_9
    sput-boolean p2, Lcom/transsion/player/mediasession/c;->b:Z

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    sget-object p1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 282
    const-string p2, "Service is restricted, cannot start foreground."

    .line 284
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/d;->b(Ljava/lang/String;)V

    .line 287
    :goto_a
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/c;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaItem;->getCoverUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Lcom/transsion/player/mediasession/c;->h:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    sput-object v0, Lcom/transsion/player/mediasession/c;->h:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "http"

    .line 36
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_5

    .line 43
    sput-object v1, Lcom/transsion/player/mediasession/c;->g:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 63
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 71
    sget-object v1, Lcom/transsion/player/mediasession/c;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/transsion/player/mediasession/MediaItem;->getCoverUrl()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    :cond_3
    const-string v1, ""

    .line 83
    :cond_4
    invoke-virtual {p0, v1}, Lcom/transsion/player/mediasession/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/transsion/player/mediasession/c;->i:Lcom/transsion/player/mediasession/c$a;

    .line 93
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    sget-object v0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 101
    sget-object v1, Lcom/transsion/player/mediasession/c;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/c;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/transsion/player/mediasession/c;->g:Landroid/graphics/Bitmap;

    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/transsion/player/R$mipmap;->player_ic_push_small_logo:I

    .line 144
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/transsion/player/mediasession/c;->g:Landroid/graphics/Bitmap;

    .line 150
    :goto_2
    sget-object v0, Lcom/transsion/player/mediasession/c;->d:Lcom/transsion/player/mediasession/MediaService;

    .line 152
    sget-object v1, Lcom/transsion/player/mediasession/c;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 154
    sget-object v2, Lcom/transsion/player/mediasession/c;->f:Ljava/lang/Integer;

    .line 156
    sget-object v3, Lcom/transsion/player/mediasession/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 158
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/transsion/player/mediasession/c;->m(Lcom/transsion/player/mediasession/MediaService;Lcom/transsion/player/mediasession/MediaItem;Ljava/lang/Integer;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 161
    :goto_3
    return-void
.end method

.method public final o(Lcom/transsion/player/mediasession/MediaService;Lcom/transsion/player/mediasession/MediaItem;Ljava/lang/Integer;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/c;->i()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, " --> notifyNotification() --> mediaItem == null --> return"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/d;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/c;->p()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/player/mediasession/c;->m(Lcom/transsion/player/mediasession/MediaService;Lcom/transsion/player/mediasession/MediaItem;Ljava/lang/Integer;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 36
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/c;->d:Lcom/transsion/player/mediasession/MediaService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/core/app/d0;->a(Landroid/app/Service;I)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "notification"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    .line 26
    const v1, 0x15e9d

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/transsion/player/mediasession/c;->b:Z

    .line 35
    return-void
.end method

.method public final q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 14
    move-result v0

    .line 15
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    if-gt v4, v0, :cond_1

    .line 33
    if-gt v5, v0, :cond_1

    .line 35
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-gt v5, v0, :cond_2

    .line 46
    if-le v4, v0, :cond_3

    .line 48
    :cond_2
    int-to-float v3, v5

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v3, v0

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v4, v0

    .line 53
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->c(FF)F

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v3

    .line 61
    :cond_3
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    return-object v1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsion/player/mediasession/c;->b:Z

    .line 3
    return-void
.end method
