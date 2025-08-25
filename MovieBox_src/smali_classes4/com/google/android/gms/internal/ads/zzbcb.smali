.class public final Lcom/google/android/gms/internal/ads/zzbcb;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbcb;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbcr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbct;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbcv;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbef;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbdv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbdj;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbdl;

.field private zzo:Lcom/google/android/gms/internal/ads/zzhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbcb;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzf:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzi:Lcom/google/android/gms/internal/ads/zzhad;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzo:Lcom/google/android/gms/internal/ads/zzhad;

    .line 20
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zze:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzd:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzd:I

    .line 13
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzd:I

    .line 12
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbca;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzf"

    .line 54
    aput-object p2, p1, v1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzg"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzh"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x7

    .line 70
    const-string p3, "zzi"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/16 p2, 0x8

    .line 76
    const-class p3, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 78
    aput-object p3, p1, p2

    .line 80
    const/16 p2, 0x9

    .line 82
    const-string p3, "zzj"

    .line 84
    aput-object p3, p1, p2

    .line 86
    const/16 p2, 0xa

    .line 88
    const-string p3, "zzk"

    .line 90
    aput-object p3, p1, p2

    .line 92
    const/16 p2, 0xb

    .line 94
    const-string p3, "zzl"

    .line 96
    aput-object p3, p1, p2

    .line 98
    const/16 p2, 0xc

    .line 100
    const-string p3, "zzm"

    .line 102
    aput-object p3, p1, p2

    .line 104
    const/16 p2, 0xd

    .line 106
    const-string p3, "zzn"

    .line 108
    aput-object p3, p1, p2

    .line 110
    const/16 p2, 0xe

    .line 112
    const-string p3, "zzo"

    .line 114
    aput-object p3, p1, p2

    .line 116
    const/16 p2, 0xf

    .line 118
    const-class p3, Lcom/google/android/gms/internal/ads/zzber;

    .line 120
    aput-object p3, p1, p2

    .line 122
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 124
    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbct;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
