.class abstract Lcom/google/android/gms/internal/ads/zzhas;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhas;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;-><init>(Lcom/google/android/gms/internal/ads/zzhan;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Lcom/google/android/gms/internal/ads/zzhap;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
