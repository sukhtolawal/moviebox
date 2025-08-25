.class public final synthetic Lcom/google/android/gms/internal/ads/zzehp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehs;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/android/gms/internal/ads/zzehs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/android/gms/internal/ads/zzehs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzn(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
