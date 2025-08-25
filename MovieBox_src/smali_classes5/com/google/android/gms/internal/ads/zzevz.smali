.class public final Lcom/google/android/gms/internal/ads/zzevz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzc:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/pm/PackageInfo;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v3, "pn"

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "vc"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/pm/PackageInfo;

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    const-string v0, "vnm"

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzc:Landroid/content/Context;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "dl"

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-void
.end method
