.class public abstract Lcom/google/android/gms/internal/ads/zzbfu;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzc:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Lcom/google/android/gms/internal/ads/zzbfu;)V

    .line 17
    return-void
.end method

.method public static zzf(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbfr;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    .line 11
    return-object p0
.end method

.method public static zzg(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 11
    return-object p0
.end method

.method public static zzh(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    .line 11
    return-object p0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public static zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbfs;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public static zzk(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 1
    const-string p0, "gads:sdk_core_constants:experiment_id"

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Lcom/google/android/gms/internal/ads/zzbfu;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zza:I

    .line 3
    return v0
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzm()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzc:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
