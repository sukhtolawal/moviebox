.class public final synthetic Lcom/google/android/gms/internal/ads/zzaxz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zza:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zza:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/pm/ApkChecksum;)I

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x8

    .line 31
    if-ne v5, v6, :cond_1

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/content/pm/ApkChecksum;)[B

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzb([B)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
