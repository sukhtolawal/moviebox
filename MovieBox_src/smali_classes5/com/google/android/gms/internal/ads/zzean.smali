.class public final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflm;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflg;->zzv:Lcom/google/android/gms/internal/ads/zzflg;

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeak;

    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Landroid/webkit/CookieManager;)V

    .line 32
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfld;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzeal;

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkx;

    .line 48
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 51
    const-class v1, Ljava/lang/Exception;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
