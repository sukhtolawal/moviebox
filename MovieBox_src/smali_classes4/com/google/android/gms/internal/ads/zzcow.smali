.class final Lcom/google/android/gms/internal/ads/zzcow;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoy;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Landroid/content/Context;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzc:Ljava/lang/String;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcox;)V

    .line 20
    return-object v0
.end method
