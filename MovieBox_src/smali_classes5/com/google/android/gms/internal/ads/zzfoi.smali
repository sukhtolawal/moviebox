.class public final enum Lcom/google/android/gms/internal/ads/zzfoi;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfoi;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfoi;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfoi;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfoi;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfoi;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzfoi;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoi;->zza:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 15
    const-string v3, "HTML_DISPLAY"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "htmlDisplay"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfoi;->zzb:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 27
    const-string v5, "NATIVE_DISPLAY"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "nativeDisplay"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 39
    const-string v7, "VIDEO"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "video"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 51
    const-string v9, "AUDIO"

    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "audio"

    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Lcom/google/android/gms/internal/ads/zzfoi;->zze:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzfoi;

    .line 64
    aput-object v0, v9, v2

    .line 66
    aput-object v1, v9, v4

    .line 68
    aput-object v3, v9, v6

    .line 70
    aput-object v5, v9, v8

    .line 72
    aput-object v7, v9, v10

    .line 74
    sput-object v9, Lcom/google/android/gms/internal/ads/zzfoi;->zzf:[Lcom/google/android/gms/internal/ads/zzfoi;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoi;->zzf:[Lcom/google/android/gms/internal/ads/zzfoi;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfoi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfoi;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
