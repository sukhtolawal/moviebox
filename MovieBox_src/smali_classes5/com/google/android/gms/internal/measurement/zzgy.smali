.class public final Lcom/google/android/gms/internal/measurement/zzgy;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzh:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzj:D

    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgu;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

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
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzf"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgy;

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
    const-string p3, "zzj"

    .line 78
    aput-object p3, p1, p2

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 82
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
