.class public final Lcom/google/android/gms/internal/ads/zzbsb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbrp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbrq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrj;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbsb;)Lcom/google/android/gms/internal/ads/zzbrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzo:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsa;

    .line 16
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbnv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnu;)V

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v2, "id"

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "args"

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 36
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:Ljava/lang/String;

    .line 45
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 53
    const-string p2, "Unable to invokeJavascript"

    .line 55
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zzb()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zzb()V

    .line 66
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzb(Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzbrd;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbry;

    .line 20
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzi(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcew;)V

    .line 31
    return-object v0
.end method
