.class public abstract Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzhz;

.field private static volatile zzf:Z

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzid;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzhy;

.field final zzb:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzd:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzht;->zza:Lcom/google/android/gms/internal/measurement/zzht;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Lcom/google/android/gms/internal/measurement/zzht;[B)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzh:Lcom/google/android/gms/internal/measurement/zzid;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Landroid/net/Uri;

    .line 9
    if-eqz p4, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzm:Z

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static zzd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 3
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzd:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 10
    if-nez v1, :cond_3

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhf;->zze()V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhn;->zze()V

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 53
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 56
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 58
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzm:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    const-string v1, "flagName must not be null"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    .line 26
    if-ge v1, v0, :cond_d

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    .line 31
    if-ge v1, v0, :cond_c

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zze:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 35
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 37
    if-eqz v1, :cond_b

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 41
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhy;->zzf:Z

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Landroid/net/Uri;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Landroid/net/Uri;

    .line 56
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 64
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->zzh:Z

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Landroid/net/Uri;

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 80
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Ljava/lang/String;

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 100
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 103
    move-result-object v2

    .line 104
    :goto_1
    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, v3

    .line 122
    :goto_2
    if-eqz v2, :cond_5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 127
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Z

    .line 129
    if-nez v2, :cond_7

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhn;

    .line 138
    move-result-object v2

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 141
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Z

    .line 143
    if-eqz v4, :cond_6

    .line 145
    move-object v4, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 149
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v2, v3

    .line 161
    :goto_4
    if-nez v2, :cond_8

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Ljava/lang/Object;

    .line 165
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()Lcom/google/android/gms/internal/measurement/zzii;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzig;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_a

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 189
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Landroid/net/Uri;

    .line 191
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Ljava/lang/String;

    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_9

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzj:Ljava/lang/Object;

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    :cond_a
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzl:Ljava/lang/Object;

    .line 210
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzk:I

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    monitor-exit p0

    .line 220
    goto :goto_9

    .line 221
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzl:Ljava/lang/Object;

    .line 225
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Ljava/lang/String;

    .line 7
    return-object v0
.end method
