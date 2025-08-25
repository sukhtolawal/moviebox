.class public final Lcom/transsion/player/helper/AppVolumeManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/helper/AppVolumeManager;

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:I

.field public static volatile f:I

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/transsion/player/helper/AppVolumeManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/helper/AppVolumeManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/helper/AppVolumeManager;->a:Lcom/transsion/player/helper/AppVolumeManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/transsion/player/helper/AppVolumeManager;->b:Z

    .line 11
    const/16 v2, 0xc8

    .line 13
    sput v2, Lcom/transsion/player/helper/AppVolumeManager;->c:I

    .line 15
    const/16 v2, 0x64

    .line 17
    sput v2, Lcom/transsion/player/helper/AppVolumeManager;->d:I

    .line 19
    const/16 v3, 0xf

    .line 21
    sput v3, Lcom/transsion/player/helper/AppVolumeManager;->e:I

    .line 23
    sput v2, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 25
    sget-object v2, Lcom/transsion/player/helper/AppVolumeManager$mAudioManager$2;->INSTANCE:Lcom/transsion/player/helper/AppVolumeManager$mAudioManager$2;

    .line 27
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/transsion/player/helper/AppVolumeManager;->g:Lkotlin/Lazy;

    .line 33
    sget-object v2, Lcom/transsion/player/helper/AppVolumeManager$notificationManager$2;->INSTANCE:Lcom/transsion/player/helper/AppVolumeManager$notificationManager$2;

    .line 35
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/transsion/player/helper/AppVolumeManager;->h:Lkotlin/Lazy;

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 51
    new-instance v4, Landroid/os/Handler;

    .line 53
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 56
    new-instance v5, Lcom/transsion/player/helper/AppVolumeManager$a;

    .line 58
    invoke-direct {v5, v4}, Lcom/transsion/player/helper/AppVolumeManager$a;-><init>(Landroid/os/Handler;)V

    .line 61
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    invoke-virtual {v0}, Lcom/transsion/player/helper/AppVolumeManager;->d()Landroid/media/AudioManager;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 72
    move-result v1

    .line 73
    sput v1, Lcom/transsion/player/helper/AppVolumeManager;->e:I

    .line 75
    invoke-virtual {v0}, Lcom/transsion/player/helper/AppVolumeManager;->f()V

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    div-float/2addr v0, p2

    .line 6
    sget p2, Lcom/transsion/player/helper/AppVolumeManager;->e:I

    .line 8
    int-to-float v1, p2

    .line 9
    mul-float v0, v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lt v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "preVolume:"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", volume:"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/player/helper/AppVolumeManager;->d()Landroid/media/AudioManager;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    sget-boolean p1, Lcom/transsion/player/helper/AppVolumeManager;->b:Z

    .line 54
    if-eqz p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/player/helper/AppVolumeManager;->d()Landroid/media/AudioManager;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_3
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/helper/AppVolumeManager;->d()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "checkCurVolume volume:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    sget v1, Lcom/transsion/player/helper/AppVolumeManager;->e:I

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    sget v1, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 29
    sget v2, Lcom/transsion/player/helper/AppVolumeManager;->e:I

    .line 31
    mul-int v1, v1, v2

    .line 33
    sget v3, Lcom/transsion/player/helper/AppVolumeManager;->d:I

    .line 35
    div-int/2addr v1, v3

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    mul-int v0, v0, v3

    .line 40
    div-int/2addr v0, v2

    .line 41
    sput v0, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 43
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 3
    return v0
.end method

.method public final d()Landroid/media/AudioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/helper/AppVolumeManager;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 9
    return-object v0
.end method

.method public final e()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/helper/AppVolumeManager;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/player/helper/AppVolumeManager;->e()Landroid/app/NotificationManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/transsion/player/helper/a;->a(Landroid/app/NotificationManager;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    sput-boolean v0, Lcom/transsion/player/helper/AppVolumeManager;->b:Z

    .line 19
    invoke-virtual {p0}, Lcom/transsion/player/helper/AppVolumeManager;->d()Landroid/media/AudioManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/transsion/player/helper/AppVolumeManager;->d:I

    .line 30
    mul-int v1, v1, v0

    .line 32
    sget v2, Lcom/transsion/player/helper/AppVolumeManager;->e:I

    .line 34
    div-int/2addr v1, v2

    .line 35
    sput v1, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 37
    sget v1, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 39
    sget v2, Lcom/transsion/player/helper/AppVolumeManager;->e:I

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "curVolume:"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", volume:"

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " system:"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 1
    sget v0, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    sget v1, Lcom/transsion/player/helper/AppVolumeManager;->c:I

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/transsion/player/helper/AppVolumeManager;->d:I

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    sget v1, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/transsion/player/helper/AppVolumeManager;->a(IF)V

    .line 25
    :cond_0
    sput v0, Lcom/transsion/player/helper/AppVolumeManager;->f:I

    .line 27
    return v0
.end method
