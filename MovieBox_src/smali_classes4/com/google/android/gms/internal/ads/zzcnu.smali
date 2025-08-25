.class final Lcom/google/android/gms/internal/ads/zzcnu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfda;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfda;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfda;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzc:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfda;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfdb;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzc:Ljava/lang/String;

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Landroid/content/Context;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzc:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcnv;)V

    .line 37
    return-object v0
.end method
