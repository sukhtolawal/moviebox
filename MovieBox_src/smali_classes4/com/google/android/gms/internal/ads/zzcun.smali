.class public final Lcom/google/android/gms/internal/ads/zzcun;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzc()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcum;->zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdcj;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
