.class public final Lcom/google/android/gms/internal/ads/zzbsg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbrj;

.field private zzb:Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 6
    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Lcom/google/common/util/concurrent/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzceu;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Lcom/google/common/util/concurrent/s;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzb(Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzbrd;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsd;

    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbse;

    .line 26
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbse;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfb;->zzi(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcew;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbsj;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzd()V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsj;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Lcom/google/common/util/concurrent/s;

    .line 8
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 10
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsj;-><init>(Lcom/google/common/util/concurrent/s;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)V

    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Lcom/google/common/util/concurrent/s;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsf;

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Lcom/google/common/util/concurrent/s;

    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Lcom/google/common/util/concurrent/s;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsc;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Lcom/google/common/util/concurrent/s;

    .line 16
    return-void
.end method
