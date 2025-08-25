.class public Lcom/google/android/gms/internal/ads/zzegl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzefy;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
