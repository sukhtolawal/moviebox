.class public final Lcom/google/android/gms/internal/ads/zzesd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzesf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzlc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zza()Lcom/google/android/gms/internal/ads/zzese;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zza()Lcom/google/android/gms/internal/ads/zzese;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzd(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzd()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzt()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesc;

    .line 102
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzesd;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzese;

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Landroid/os/Bundle;)V

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzese;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, ";"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdua;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfif;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfif;->zzC()Z

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyi;->zzt()Z

    .line 63
    move-result v4

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgc;->zzlc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    if-eqz v6, :cond_0

    .line 87
    if-eqz v4, :cond_1

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfif;->zzf()Lcom/google/android/gms/internal/ads/zzbvg;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 95
    const-string v6, "sdk_version"

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbvg;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfif;->zze()Lcom/google/android/gms/internal/ads/zzbvg;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 110
    const-string v4, "adapter_version"

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvg;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :catch_1
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    goto :goto_0

    .line 123
    :catch_2
    nop

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzese;

    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Landroid/os/Bundle;)V

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzlc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzb(Lcom/google/android/gms/internal/ads/zzese;)V

    .line 153
    :cond_4
    return-object v0
.end method
