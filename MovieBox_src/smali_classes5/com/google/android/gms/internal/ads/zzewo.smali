.class public final synthetic Lcom/google/android/gms/internal/ads/zzewo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewr;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewr;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzc:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzd:Landroid/os/Bundle;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzewo;->zze:Z

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzf:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzc:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzd:Landroid/os/Bundle;

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzewo;->zze:Z

    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzf:Z

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzewr;->zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
