.class public final Lcom/google/android/gms/internal/ads/zzexf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexe;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Lcom/google/android/gms/internal/ads/zzexf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzexg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzD(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE()Z

    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 49
    move v5, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Landroid/content/Context;

    .line 52
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzd:Ljava/lang/String;

    .line 54
    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 56
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    move-object v0, v9

    .line 65
    move v6, v7

    .line 66
    move v7, v10

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 70
    return-object v9
.end method
