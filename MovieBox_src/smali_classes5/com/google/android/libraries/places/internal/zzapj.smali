.class public final Lcom/google/android/libraries/places/internal/zzapj;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzapj;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzi:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzauc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzapj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapj;->zzb:Lcom/google/android/libraries/places/internal/zzapj;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzapj;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaE(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatu;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzh:Lcom/google/android/libraries/places/internal/zzauc;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzi:Lcom/google/android/libraries/places/internal/zzauc;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzk:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzapj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapj;->zzb:Lcom/google/android/libraries/places/internal/zzapj;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzapj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapj;->zzb:Lcom/google/android/libraries/places/internal/zzapj;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzapg;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzj:I

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zza:Lcom/google/android/libraries/places/internal/zzapg;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzn:Lcom/google/android/libraries/places/internal/zzapg;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzm:Lcom/google/android/libraries/places/internal/zzapg;

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzl:Lcom/google/android/libraries/places/internal/zzapg;

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzk:Lcom/google/android/libraries/places/internal/zzapg;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzj:Lcom/google/android/libraries/places/internal/zzapg;

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzi:Lcom/google/android/libraries/places/internal/zzapg;

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzh:Lcom/google/android/libraries/places/internal/zzapg;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzg:Lcom/google/android/libraries/places/internal/zzapg;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzf:Lcom/google/android/libraries/places/internal/zzapg;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zze:Lcom/google/android/libraries/places/internal/zzapg;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzd:Lcom/google/android/libraries/places/internal/zzapg;

    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzc:Lcom/google/android/libraries/places/internal/zzapg;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzb:Lcom/google/android/libraries/places/internal/zzapg;

    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zza:Lcom/google/android/libraries/places/internal/zzapg;

    .line 51
    :goto_0
    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapg;->zzo:Lcom/google/android/libraries/places/internal/zzapg;

    .line 55
    :cond_0
    return-object v0

    .line 56
    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p3, 0x6

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_6

    .line 13
    if-eq p1, v2, :cond_5

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-eq p1, v1, :cond_4

    .line 18
    if-eq p1, v0, :cond_3

    .line 20
    if-eq p1, p3, :cond_0

    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzapj;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzapj;->zzb:Lcom/google/android/libraries/places/internal/zzapj;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zzb:Lcom/google/android/libraries/places/internal/zzapj;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzapa;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzapa;-><init>(Lcom/google/android/libraries/places/internal/zzaok;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzapj;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzapj;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0x8

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 75
    const-string p1, "zzg"

    .line 77
    aput-object p1, v4, p2

    .line 79
    const-string p1, "zzh"

    .line 81
    aput-object p1, v4, v3

    .line 83
    const-class p1, Lcom/google/android/libraries/places/internal/zzape;

    .line 85
    aput-object p1, v4, v2

    .line 87
    const-string p1, "zzi"

    .line 89
    aput-object p1, v4, v1

    .line 91
    const-string p1, "zzj"

    .line 93
    aput-object p1, v4, v0

    .line 95
    const-string p1, "zzk"

    .line 97
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    const-class p2, Lcom/google/android/libraries/places/internal/zzapi;

    .line 102
    aput-object p2, v4, p1

    .line 104
    sget-object p1, Lcom/google/android/libraries/places/internal/zzapj;->zzb:Lcom/google/android/libraries/places/internal/zzapj;

    .line 106
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1007\u0000\u0002\u001b\u0003\u021a\u0004\u000c\u0005\u001b"

    .line 108
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzh:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzk:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapj;->zzi:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    return-object v0
.end method
