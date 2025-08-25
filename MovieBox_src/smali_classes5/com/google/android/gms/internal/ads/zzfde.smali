.class public final Lcom/google/android/gms/internal/ads/zzfde;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfed;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdae;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zzb:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfeh;

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfeh;-><init>(Z)V

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdad;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzh()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdae;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfje;

    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfje;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/s;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdc;

    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfdc;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzcxp;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfdd;

    .line 54
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdd;-><init>(Lcom/google/android/gms/internal/ads/zzfje;)V

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfde;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 3
    return-object v0
.end method
