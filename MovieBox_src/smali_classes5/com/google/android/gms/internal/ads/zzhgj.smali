.class public final Lcom/google/android/gms/internal/ads/zzhgj;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhgj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzf:Ljava/lang/String;

    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzg:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzh:Lcom/google/android/gms/internal/ads/zzhad;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzi:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzj:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzm:Lcom/google/android/gms/internal/ads/zzhad;

    .line 29
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 3
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhge;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhge;-><init>(Lcom/google/android/gms/internal/ads/zzhdp;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x12

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
    const-string p2, "zzg"

    .line 50
    aput-object p2, p1, v2

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

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
    const-class p3, Lcom/google/android/gms/internal/ads/zzhgh;

    .line 90
    aput-object p3, p1, p2

    .line 92
    const/16 p2, 0xb

    .line 94
    const-string p3, "zzf"

    .line 96
    aput-object p3, p1, p2

    .line 98
    const/16 p2, 0xc

    .line 100
    const-string p3, "zzn"

    .line 102
    aput-object p3, p1, p2

    .line 104
    const/16 p2, 0xd

    .line 106
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

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
    const-string p3, "zzp"

    .line 120
    aput-object p3, p1, p2

    .line 122
    const/16 p2, 0x10

    .line 124
    const-string p3, "zzq"

    .line 126
    aput-object p3, p1, p2

    .line 128
    const/16 p2, 0x11

    .line 130
    const-string p3, "zzr"

    .line 132
    aput-object p3, p1, p2

    .line 134
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 136
    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 138
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
