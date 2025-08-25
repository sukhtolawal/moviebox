.class public final Lcom/google/android/gms/internal/ads/zzedn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/s;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfmz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzddq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedn;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzh:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    .line 22
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzedn;)Lcom/google/android/gms/internal/ads/zzddq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzddq;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzbym;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzeey;->zze:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    .line 26
    const-string v2, "User-Agent"

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbym;

    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzb:I

    .line 78
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/lang/String;

    .line 80
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzd:[B

    .line 82
    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzf:Z

    .line 84
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Ljava/lang/String;

    .line 86
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbze;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzddq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefd;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzh:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Lcom/google/android/gms/internal/ads/zzflg;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefc;

    .line 27
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    .line 36
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedj;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Lcom/google/android/gms/internal/ads/zzedn;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzflg;

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedk;

    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzecv;)V

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/common/util/concurrent/s;

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbru;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 105
    const-string v3, "google.afma.response.normalize"

    .line 107
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/internal/ads/zzflg;

    .line 115
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 121
    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedl;

    .line 138
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedn;)V

    .line 141
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    .line 143
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedm;

    .line 149
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzedn;)V

    .line 152
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    .line 154
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 157
    return-object p1
.end method

.method public final synthetic zzd(Ljava/io/InputStream;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;)V

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
