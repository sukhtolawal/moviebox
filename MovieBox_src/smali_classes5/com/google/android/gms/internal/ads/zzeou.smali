.class public final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzdko;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeoq;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeos;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzeor;

    .line 5
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeos;-><init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzdkw;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzdko;

    .line 16
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdko;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeot;

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 25
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeoq;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg()Lcom/google/android/gms/internal/ads/zzdjn;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
