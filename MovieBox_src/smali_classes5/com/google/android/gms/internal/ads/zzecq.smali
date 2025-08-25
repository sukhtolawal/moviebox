.class public final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzfnc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzebw;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 16
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecf;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzecp;->zza(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 29
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    .line 33
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecn;

    .line 49
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 54
    const-class p3, Lcom/google/android/gms/internal/ads/zzecf;

    .line 56
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeck;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzebw;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecl;

    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzecl;-><init>(Lcom/google/android/gms/internal/ads/zzebw;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecm;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzecq;)V

    .line 21
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzecq;->zzh(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/common/util/concurrent/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecg;->zza:Lcom/google/android/gms/internal/ads/zzecg;

    .line 19
    const-string v3, "AFMA_getAdDictionary"

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzgdu;Lcom/google/android/gms/internal/ads/zzecf;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzecp;->zza(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeem;

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeem;->zzb(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzebw;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeem;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzech;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeci;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Lcom/google/android/gms/internal/ads/zzecq;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecj;

    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzecq;)V

    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzecq;->zzh(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
