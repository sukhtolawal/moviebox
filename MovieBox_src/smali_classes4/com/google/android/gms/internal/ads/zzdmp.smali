.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmv;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmv;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Z

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Landroid/view/View;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Z

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdmv;->zzw(Landroid/view/View;ZI)V

    .line 12
    return-void
.end method
