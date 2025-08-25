.class public final synthetic Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    .line 5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 7
    const-string v1, "ms"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    .line 19
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbze;->zze:Ljava/util/List;

    .line 21
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzk:Z

    .line 23
    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzl:Z

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Ljava/lang/String;

    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:Landroid/content/pm/PackageInfo;

    .line 31
    const/4 v6, -0x1

    .line 32
    move-object v1, v11

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 36
    return-object v11
.end method
