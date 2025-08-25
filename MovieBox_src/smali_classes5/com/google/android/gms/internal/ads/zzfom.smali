.class public final enum Lcom/google/android/gms/internal/ads/zzfom;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfom;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfom;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfom;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfom;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfom;

    .line 3
    const-string v1, "NATIVE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "native"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 15
    const-string v3, "JAVASCRIPT"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "javascript"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfom;

    .line 27
    const-string v5, "NONE"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "none"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfom;

    .line 40
    aput-object v0, v5, v2

    .line 42
    aput-object v1, v5, v4

    .line 44
    aput-object v3, v5, v6

    .line 46
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfom;->zzd:[Lcom/google/android/gms/internal/ads/zzfom;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfom;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:[Lcom/google/android/gms/internal/ads/zzfom;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfom;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfom;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
