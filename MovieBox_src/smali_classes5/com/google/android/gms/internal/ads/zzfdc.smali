.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfje;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcxp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzcxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    const-string v3, "FirstPartyRenderer"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1
.end method
