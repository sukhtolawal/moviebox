.class public final Lcom/google/android/libraries/places/internal/zzkd;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static zza:Landroid/os/DropBoxManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/util/LinkedHashMap;

.field private static zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzkc;-><init>(IFZ)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkd;->zzb:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/android/libraries/places/internal/zzkd;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkd;->zza:Landroid/os/DropBoxManager;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "dropbox"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/DropBoxManager;

    .line 20
    sput-object p0, Lcom/google/android/libraries/places/internal/zzkd;->zza:Landroid/os/DropBoxManager;

    .line 22
    const-string p0, "com.google.android.libraries.places"

    .line 24
    sput-object p0, Lcom/google/android/libraries/places/internal/zzkd;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit p1

    .line 33
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    const-class v1, Lcom/google/android/libraries/places/internal/zzkd;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    sget-object v4, Lcom/google/android/libraries/places/internal/zzkd;->zzb:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    if-eq v4, v0, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_0
    :goto_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzkd;->zza:Landroid/os/DropBoxManager;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    const-string v5, "system_app_crash"

    .line 46
    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    sget-object v4, Lcom/google/android/libraries/places/internal/zzkd;->zza:Landroid/os/DropBoxManager;

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/4 v6, 0x3

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    sget-object v8, Lcom/google/android/libraries/places/internal/zzkd;->zzc:Ljava/lang/String;

    .line 64
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 65
    aput-object v8, v7, v9

    .line 67
    const/16 v8, 0x2e

    .line 69
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzma;->zzb(C)Lcom/google/android/libraries/places/internal/zzma;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzmy;->zzb(Lcom/google/android/libraries/places/internal/zzma;)Lcom/google/android/libraries/places/internal/zzmy;

    .line 76
    move-result-object v8

    .line 77
    const-string v10, "3.5.0"

    .line 79
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/places/internal/zzmy;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eq v10, v6, :cond_1

    .line 89
    :catch_0
    const-wide/16 v11, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-wide/16 v13, 0x0

    .line 94
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    move-result v10

    .line 99
    if-ge v6, v10, :cond_2

    .line 101
    const-wide/16 v15, 0x64

    .line 103
    mul-long v13, v13, v15

    .line 105
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    int-to-long v11, v10

    .line 116
    add-long/2addr v13, v11

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-wide v11, v13

    .line 121
    :goto_2
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v6

    .line 125
    const/4 v8, 0x1

    .line 126
    aput-object v6, v7, v8

    .line 128
    const-string v6, "3.5.0"

    .line 130
    const/4 v10, 0x2

    .line 131
    aput-object v6, v7, v10

    .line 133
    const-string v6, "Package: %s v%d (%s)\n"

    .line 135
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-array v6, v8, [Ljava/lang/Object;

    .line 144
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 146
    aput-object v7, v6, v9

    .line 148
    const-string v7, "Build: %s\n"

    .line 150
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v6, "\n"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    const-string v6, "system_app_crash"

    .line 175
    invoke-virtual {v4, v6, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v4, Lcom/google/android/libraries/places/internal/zzkd;->zzb:Ljava/util/LinkedHashMap;

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :cond_3
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :goto_3
    monitor-exit v1

    .line 196
    throw v0
.end method
