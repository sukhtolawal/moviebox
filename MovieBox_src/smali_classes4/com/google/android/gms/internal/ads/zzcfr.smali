.class public abstract Lcom/google/android/gms/internal/ads/zzcfr;
.super Landroid/view/TextureView;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgo;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcgf;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzcgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgf;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 18
    return-void
.end method


# virtual methods
.method public zzA(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzB(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzs(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()J
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzn()V
.end method

.method public abstract zzo()V
.end method

.method public abstract zzp()V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzcfq;)V
.end method

.method public abstract zzs(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzt()V
.end method

.method public abstract zzu(FF)V
.end method

.method public zzw()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public zzx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzy(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzz(I)V
    .locals 0

    .line 1
    return-void
.end method
