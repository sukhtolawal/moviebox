.class public final Lcom/google/android/gms/internal/ads/zzetu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzets;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzets;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetu;->zza()Lcom/google/android/gms/internal/ads/zzets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
