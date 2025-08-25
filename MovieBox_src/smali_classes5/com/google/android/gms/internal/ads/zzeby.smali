.class final Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Landroid/content/Context;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Landroid/content/Context;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgp;->zzd:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzi(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
