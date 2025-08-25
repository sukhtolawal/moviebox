.class public final Lcom/google/android/gms/internal/ads/zzarw;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzarw;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarw;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzarw;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzn:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzo:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzp:Lcom/google/android/gms/internal/ads/zzhad;

    .line 26
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzars;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarw;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzars;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzarw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarw;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzarw;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzf:J

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzarw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzarw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzarw;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzi:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzarw;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzo:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzarw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzarw;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzq:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarw;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzars;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzars;-><init>(Lcom/google/android/gms/internal/ads/zzarr;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarw;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarw;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x10

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const-string v4, "zzd"

    .line 42
    aput-object v4, p1, v3

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzi"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzj"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x7

    .line 70
    const-string p3, "zzk"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/16 p2, 0x8

    .line 76
    const-string p3, "zzl"

    .line 78
    aput-object p3, p1, p2

    .line 80
    const/16 p2, 0x9

    .line 82
    const-string p3, "zzm"

    .line 84
    aput-object p3, p1, p2

    .line 86
    const/16 p2, 0xa

    .line 88
    const-string p3, "zzn"

    .line 90
    aput-object p3, p1, p2

    .line 92
    const/16 p2, 0xb

    .line 94
    const-string p3, "zzo"

    .line 96
    aput-object p3, p1, p2

    .line 98
    const/16 p2, 0xc

    .line 100
    const-string p3, "zzp"

    .line 102
    aput-object p3, p1, p2

    .line 104
    const/16 p2, 0xd

    .line 106
    const-class p3, Lcom/google/android/gms/internal/ads/zzaru;

    .line 108
    aput-object p3, p1, p2

    .line 110
    const/16 p2, 0xe

    .line 112
    const-string p3, "zzq"

    .line 114
    aput-object p3, p1, p2

    .line 116
    const/16 p2, 0xf

    .line 118
    sget-object p3, Lcom/google/android/gms/internal/ads/zzarv;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 120
    aput-object p3, p1, p2

    .line 122
    sget-object p2, Lcom/google/android/gms/internal/ads/zzarw;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    .line 124
    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 126
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
