.class final Lcom/google/android/gms/internal/ads/zzbvl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()Landroid/content/Intent;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zza(Lcom/google/android/gms/internal/ads/zzbvn;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method
