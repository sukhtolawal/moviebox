.class final Lcom/google/android/gms/internal/ads/zzbrz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcew;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzbrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zzb()V

    .line 23
    return-void
.end method
