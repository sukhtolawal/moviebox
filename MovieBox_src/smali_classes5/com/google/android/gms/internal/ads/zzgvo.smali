.class public final Lcom/google/android/gms/internal/ads/zzgvo;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvo;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhbl;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvn;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgvo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 3
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaG(Lcom/google/android/gms/internal/ads/zzgzu;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 9
    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhbl;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 11
    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgvr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzg:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzf:I

    .line 3
    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_6

    .line 10
    if-eq p1, p3, :cond_5

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_4

    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq p1, p2, :cond_0

    .line 22
    return-object p3

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvn;

    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>(Lcom/google/android/gms/internal/ads/zzgvm;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zze"

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    aput-object p1, p3, v1

    .line 73
    const-string p1, "zzf"

    .line 75
    aput-object p1, p3, p2

    .line 77
    const-string p1, "zzg"

    .line 79
    aput-object p1, p3, v0

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 83
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    .line 85
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzg:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zzd()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
