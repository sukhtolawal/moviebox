.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field private static final FD_SIZE_LIST:Ljava/io/File;

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_O:I = 0x2bc

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x4e20

.field private static final MINIMUM_DECODES_BETWEEN_FD_CHECKS:I = 0x32

.field static final MIN_HARDWARE_DIMENSION_O:I = 0x80

.field private static final MIN_HARDWARE_DIMENSION_P:I = 0x0

.field public static final NO_MAX_FD_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HardwareConfig"

.field private static volatile instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field private static volatile manualOverrideMaxFdCount:I


# instance fields
.field private decodesSinceLastFdCheck:I

.field private isFdSizeBelowHardwareLimit:Z

.field private final isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isHardwareConfigAllowedByDeviceModel:Z

.field private final minHardwareDimension:I

.field private final sdkBasedMaxFdCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_1
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    const-string v1, "/proc/self/fd"

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1c

    .line 25
    if-lt v0, v2, :cond_0

    .line 27
    const/16 v0, 0x4e20

    .line 29
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 31
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x2bc

    .line 36
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 38
    const/16 v0, 0x80

    .line 40
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    .line 42
    :goto_0
    return-void
.end method

.method private areHardwareBitmapsBlockedByAppState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 14
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;-><init>()V

    .line 17
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 28
    return-object v0
.end method

.method private getMaxFdCount()I
    .locals 2

    .line 1
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 11
    :goto_0
    return v0
.end method

.method private declared-synchronized isFdSizeBelowHardwareLimit()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 8
    const/16 v2, 0x32

    .line 10
    if-lt v0, v2, :cond_1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 15
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getMaxFdCount()I

    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    int-to-long v5, v2

    .line 28
    cmp-long v7, v5, v3

    .line 30
    if-gez v7, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 36
    if-nez v1, :cond_1

    .line 38
    const-string v0, "Downsampler"

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-string v0, "Downsampler"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", limit "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw v0
.end method

.method private static isHardwareConfigAllowedByDeviceModel()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigDisallowedByB112551574()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigDisallowedByB147430447()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static isHardwareConfigDisallowedByB112551574()Z
    .locals 20

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const-string v3, "SC-04J"

    .line 11
    const-string v4, "SM-N935"

    .line 13
    const-string v5, "SM-J720"

    .line 15
    const-string v6, "SM-G570F"

    .line 17
    const-string v7, "SM-G570M"

    .line 19
    const-string v8, "SM-G960"

    .line 21
    const-string v9, "SM-G965"

    .line 23
    const-string v10, "SM-G935"

    .line 25
    const-string v11, "SM-G930"

    .line 27
    const-string v12, "SM-A520"

    .line 29
    const-string v13, "SM-A720F"

    .line 31
    const-string v14, "moto e5"

    .line 33
    const-string v15, "moto e5 play"

    .line 35
    const-string v16, "moto e5 plus"

    .line 37
    const-string v17, "moto e5 cruise"

    .line 39
    const-string v18, "moto g(6) forge"

    .line 41
    const-string v19, "moto g(6) play"

    .line 43
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method private static isHardwareConfigDisallowedByB147430447()Z
    .locals 22

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "LG-M250"

    .line 11
    const-string v2, "LG-M320"

    .line 13
    const-string v3, "LG-Q710AL"

    .line 15
    const-string v4, "LG-Q710PL"

    .line 17
    const-string v5, "LGM-K121K"

    .line 19
    const-string v6, "LGM-K121L"

    .line 21
    const-string v7, "LGM-K121S"

    .line 23
    const-string v8, "LGM-X320K"

    .line 25
    const-string v9, "LGM-X320L"

    .line 27
    const-string v10, "LGM-X320S"

    .line 29
    const-string v11, "LGM-X401L"

    .line 31
    const-string v12, "LGM-X401S"

    .line 33
    const-string v13, "LM-Q610.FG"

    .line 35
    const-string v14, "LM-Q610.FGN"

    .line 37
    const-string v15, "LM-Q617.FG"

    .line 39
    const-string v16, "LM-Q617.FGN"

    .line 41
    const-string v17, "LM-Q710.FG"

    .line 43
    const-string v18, "LM-Q710.FGN"

    .line 45
    const-string v19, "LM-X220PM"

    .line 47
    const-string v20, "LM-X220QMA"

    .line 49
    const-string v21, "LM-X410PM"

    .line 51
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method


# virtual methods
.method public areHardwareBitmapsBlocked()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public blockHardwareBitmaps()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public isHardwareConfigAllowed(IIZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "HardwareConfig"

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "Hardware config disallowed by caller"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-boolean p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    .line 21
    if-nez p3, :cond_3

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const-string p1, "Hardware config disallowed by device model"

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 37
    if-nez p3, :cond_5

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    const-string p1, "Hardware config disallowed by sdk"

    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->areHardwareBitmapsBlockedByAppState()Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_7

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    const-string p1, "Hardware config disallowed by app state"

    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    if-eqz p4, :cond_9

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 77
    const-string p1, "Hardware config disallowed because exif orientation is required"

    .line 79
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_8
    return v0

    .line 83
    :cond_9
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    .line 85
    if-ge p1, p3, :cond_b

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_a

    .line 93
    const-string p1, "Hardware config disallowed because width is too small"

    .line 95
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_a
    return v0

    .line 99
    :cond_b
    if-ge p2, p3, :cond_d

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_c

    .line 107
    const-string p1, "Hardware config disallowed because height is too small"

    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_c
    return v0

    .line 113
    :cond_d
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit()Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_f

    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_e

    .line 125
    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_e
    return v0

    .line 131
    :cond_f
    const/4 p1, 0x1

    .line 132
    return p1
.end method

.method public setHardwareConfigIfAllowed(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    :cond_0
    return p1
.end method

.method public unblockHardwareBitmaps()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
