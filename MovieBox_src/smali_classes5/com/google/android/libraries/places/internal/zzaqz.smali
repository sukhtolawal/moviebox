.class public final Lcom/google/android/libraries/places/internal/zzaqz;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaua;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzaqz;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzk:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzl:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzm:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzaqy;

.field private zzp:I

.field private zzq:Lcom/google/android/libraries/places/internal/zzaqn;

.field private zzr:Z

.field private zzs:D

.field private zzt:Lcom/google/android/libraries/places/internal/zzatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqz;->zzb:Lcom/google/android/libraries/places/internal/zzaua;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqz;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqz;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqz;->zze:Lcom/google/android/libraries/places/internal/zzaqz;

    .line 15
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqz;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaE(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatu;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzi:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzj:Lcom/google/android/libraries/places/internal/zzauc;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzk:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzl:Lcom/google/android/libraries/places/internal/zzauc;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzm:Lcom/google/android/libraries/places/internal/zzauc;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzau()Lcom/google/android/libraries/places/internal/zzatz;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzt:Lcom/google/android/libraries/places/internal/zzatz;

    .line 40
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqz;->zze:Lcom/google/android/libraries/places/internal/zzaqz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzar()Lcom/google/android/libraries/places/internal/zzato;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqu;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaqz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqz;->zze:Lcom/google/android/libraries/places/internal/zzaqz;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzaqz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqz;->zze:Lcom/google/android/libraries/places/internal/zzaqz;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzaqz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzh:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzaqz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzi:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzaqz;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzj:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauc;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzay(Lcom/google/android/libraries/places/internal/zzauc;)Lcom/google/android/libraries/places/internal/zzauc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzj:Lcom/google/android/libraries/places/internal/zzauc;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzj:Lcom/google/android/libraries/places/internal/zzauc;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzart;->zzam(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzaqz;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzk:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauc;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzay(Lcom/google/android/libraries/places/internal/zzauc;)Lcom/google/android/libraries/places/internal/zzauc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzk:Lcom/google/android/libraries/places/internal/zzauc;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzk:Lcom/google/android/libraries/places/internal/zzauc;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzart;->zzam(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzaqz;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzl:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauc;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzay(Lcom/google/android/libraries/places/internal/zzauc;)Lcom/google/android/libraries/places/internal/zzauc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzl:Lcom/google/android/libraries/places/internal/zzauc;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzl:Lcom/google/android/libraries/places/internal/zzauc;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzart;->zzam(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzaqz;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzm:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauc;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzay(Lcom/google/android/libraries/places/internal/zzauc;)Lcom/google/android/libraries/places/internal/zzauc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzm:Lcom/google/android/libraries/places/internal/zzauc;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzm:Lcom/google/android/libraries/places/internal/zzauc;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzart;->zzam(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzaqz;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzn:I

    .line 3
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/internal/zzaqz;Lcom/google/android/libraries/places/internal/zzaqy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzo:Lcom/google/android/libraries/places/internal/zzaqy;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzg:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzg:I

    .line 12
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/internal/zzaqz;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;->zzp:I

    .line 5
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqz;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzaqz;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqz;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzaqz;->zze:Lcom/google/android/libraries/places/internal/zzaqz;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzaqz;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqz;->zze:Lcom/google/android/libraries/places/internal/zzaqz;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaqu;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzaqu;-><init>(Lcom/google/android/libraries/places/internal/zzaqt;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaqz;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaqz;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzg"

    .line 68
    const/16 v4, 0xe

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 75
    const-string p1, "zzh"

    .line 77
    aput-object p1, v4, p2

    .line 79
    const-string p1, "zzi"

    .line 81
    aput-object p1, v4, v3

    .line 83
    const-string p1, "zzj"

    .line 85
    aput-object p1, v4, v2

    .line 87
    const-string p1, "zzk"

    .line 89
    aput-object p1, v4, v1

    .line 91
    const-string p1, "zzl"

    .line 93
    aput-object p1, v4, v0

    .line 95
    const-string p1, "zzm"

    .line 97
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    const-string p2, "zzn"

    .line 102
    aput-object p2, v4, p1

    .line 104
    const/16 p1, 0x8

    .line 106
    const-string p2, "zzo"

    .line 108
    aput-object p2, v4, p1

    .line 110
    const/16 p1, 0x9

    .line 112
    const-string p2, "zzp"

    .line 114
    aput-object p2, v4, p1

    .line 116
    const/16 p1, 0xa

    .line 118
    const-string p2, "zzq"

    .line 120
    aput-object p2, v4, p1

    .line 122
    const/16 p1, 0xb

    .line 124
    const-string p2, "zzr"

    .line 126
    aput-object p2, v4, p1

    .line 128
    const/16 p1, 0xc

    .line 130
    const-string p2, "zzs"

    .line 132
    aput-object p2, v4, p1

    .line 134
    const/16 p1, 0xd

    .line 136
    const-string p2, "zzt"

    .line 138
    aput-object p2, v4, p1

    .line 140
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqz;->zze:Lcom/google/android/libraries/places/internal/zzaqz;

    .line 142
    const-string p2, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u0004\u0008\u1009\u0000\t\u000c\n\u1009\u0001\u000b\u0007\u000c\u0000\r,"

    .line 144
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
