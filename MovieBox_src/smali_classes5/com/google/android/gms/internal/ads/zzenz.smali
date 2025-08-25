.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeip;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeit;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzeit;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzeip;

    .line 12
    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Error from: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ", code: "

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzu:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzeip;

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeip;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeiq;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_1

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelp;

    .line 35
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceu;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeny;

    .line 52
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeny;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 57
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdch;->zza(Lcom/google/android/gms/internal/ads/zzdcg;)V

    .line 60
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzN:Z

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 72
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 84
    new-instance v4, Landroid/os/Bundle;

    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->zzq:Lcom/google/android/gms/internal/ads/zzflg;

    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/zzenw;

    .line 108
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzenw;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 113
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->zzr:Lcom/google/android/gms/internal/ads/zzflg;

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflg;->zzs:Lcom/google/android/gms/internal/ads/zzflg;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzenx;

    .line 135
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzu:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzeit;

    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeit;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzeit;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeit;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 6
    return-void
.end method
