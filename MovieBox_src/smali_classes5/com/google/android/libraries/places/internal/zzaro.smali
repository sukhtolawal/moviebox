.class public final Lcom/google/android/libraries/places/internal/zzaro;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaua;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzaro;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:D

.field private zzo:I

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/libraries/places/internal/zzatz;

.field private zzs:Z

.field private zzt:Lcom/google/android/libraries/places/internal/zzarj;

.field private zzu:Lcom/google/android/libraries/places/internal/zzarl;

.field private zzv:Lcom/google/android/libraries/places/internal/zzarh;

.field private zzw:Lcom/google/android/libraries/places/internal/zzaqn;

.field private zzx:Lcom/google/android/libraries/places/internal/zzarn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzard;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzard;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaro;->zzb:Lcom/google/android/libraries/places/internal/zzaua;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaro;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaro;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaro;->zze:Lcom/google/android/libraries/places/internal/zzaro;

    .line 15
    const-class v1, Lcom/google/android/libraries/places/internal/zzaro;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzj:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzq:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzau()Lcom/google/android/libraries/places/internal/zzatz;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzr:Lcom/google/android/libraries/places/internal/zzatz;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzare;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaro;->zze:Lcom/google/android/libraries/places/internal/zzaro;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzar()Lcom/google/android/libraries/places/internal/zzato;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzare;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaro;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaro;->zze:Lcom/google/android/libraries/places/internal/zzaro;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzaro;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaro;->zze:Lcom/google/android/libraries/places/internal/zzaro;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzaro;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzh:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzaro;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzi:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzaro;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzj:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzaro;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzaro;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzm:Z

    .line 3
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzaro;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzn:D

    .line 3
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzaro;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzo:I

    .line 3
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/internal/zzaro;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzr:Lcom/google/android/libraries/places/internal/zzatz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauc;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzav(Lcom/google/android/libraries/places/internal/zzatz;)Lcom/google/android/libraries/places/internal/zzatz;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzr:Lcom/google/android/libraries/places/internal/zzatz;

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzr:Lcom/google/android/libraries/places/internal/zzatz;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaqb;->zza()I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzatz;->zzh(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/internal/zzaro;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzs:Z

    .line 3
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/libraries/places/internal/zzaro;Lcom/google/android/libraries/places/internal/zzarj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzt:Lcom/google/android/libraries/places/internal/zzarj;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzg:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzg:I

    .line 12
    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/libraries/places/internal/zzaro;Lcom/google/android/libraries/places/internal/zzarl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzu:Lcom/google/android/libraries/places/internal/zzarl;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzg:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzg:I

    .line 12
    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/libraries/places/internal/zzaro;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzk:I

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaro;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzaro;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaro;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzaro;->zze:Lcom/google/android/libraries/places/internal/zzaro;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzaro;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaro;->zze:Lcom/google/android/libraries/places/internal/zzaro;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzare;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzare;-><init>(Lcom/google/android/libraries/places/internal/zzard;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaro;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaro;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzg"

    .line 68
    const/16 v4, 0x12

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
    const-string p2, "zzr"

    .line 114
    aput-object p2, v4, p1

    .line 116
    const/16 p1, 0xa

    .line 118
    const-string p2, "zzs"

    .line 120
    aput-object p2, v4, p1

    .line 122
    const/16 p1, 0xb

    .line 124
    const-string p2, "zzt"

    .line 126
    aput-object p2, v4, p1

    .line 128
    const/16 p1, 0xc

    .line 130
    const-string p2, "zzu"

    .line 132
    aput-object p2, v4, p1

    .line 134
    const/16 p1, 0xd

    .line 136
    const-string p2, "zzv"

    .line 138
    aput-object p2, v4, p1

    .line 140
    const/16 p1, 0xe

    .line 142
    const-string p2, "zzw"

    .line 144
    aput-object p2, v4, p1

    .line 146
    const/16 p1, 0xf

    .line 148
    const-string p2, "zzx"

    .line 150
    aput-object p2, v4, p1

    .line 152
    const/16 p1, 0x10

    .line 154
    const-string p2, "zzp"

    .line 156
    aput-object p2, v4, p1

    .line 158
    const/16 p1, 0x11

    .line 160
    const-string p2, "zzq"

    .line 162
    aput-object p2, v4, p1

    .line 164
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaro;->zze:Lcom/google/android/libraries/places/internal/zzaro;

    .line 166
    const-string p2, "\u0000\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0006\u0208\u0007\u0007\t\u0000\n\u0004\u000b,\u000c\u0007\r\u1009\u0000\u000e\u1009\u0001\u000f\u1009\u0002\u0010\u1009\u0003\u0011\u1009\u0004\u0012\u0004\u0013\u0208"

    .line 168
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
