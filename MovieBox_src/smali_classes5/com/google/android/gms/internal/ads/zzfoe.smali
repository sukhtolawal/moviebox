.class public final Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfom;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfom;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfol;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfol;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:Lcom/google/android/gms/internal/ads/zzfol;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 10
    if-nez p4, :cond_0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfol;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfom;Z)Lcom/google/android/gms/internal/ads/zzfoe;
    .locals 7

    .line 1
    const-string p4, "ImpressionType is null"

    .line 3
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfpt;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "Impression owner is null"

    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzfpt;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 13
    if-eq p2, p4, :cond_4

    .line 15
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfoi;->zza:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 17
    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 19
    if-ne p0, p4, :cond_1

    .line 21
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 23
    if-eq p2, p4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    .line 34
    if-ne p1, p4, :cond_3

    .line 36
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 38
    if-eq p2, p4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v1, p4

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfol;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfom;Z)V

    .line 58
    return-object p4

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "Impression owner is none"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "impressionOwner"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "mediaEventsOwner"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "creativeType"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "impressionType"

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:Lcom/google/android/gms/internal/ads/zzfol;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "isolateVerificationScripts"

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method
