.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvc;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/internal/ads/zzfws;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejn;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

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

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzv:Ljava/util/List;

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfhn;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 15
    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzX:Z

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaa(Z)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzah:Z

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Landroid/content/Context;

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/view/View;

    .line 51
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcvt;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Landroid/content/Context;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/internal/ads/zzfws;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtn;

    .line 62
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzfws;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/view/View;

    .line 71
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 74
    move-object v1, v3

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 79
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcum;

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeji;

    .line 87
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 90
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhn;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfgn;)V

    .line 97
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcum;)Lcom/google/android/gms/internal/ads/zzcug;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zzh()Lcom/google/android/gms/internal/ads/zzdtj;

    .line 104
    move-result-object p3

    .line 105
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdtj;->zzi(Lcom/google/android/gms/internal/ads/zzcjk;ZLcom/google/android/gms/internal/ads/zzbni;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzc()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 112
    move-result-object p3

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejj;

    .line 115
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 120
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zzh()Lcom/google/android/gms/internal/ads/zzdtj;

    .line 126
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 128
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    .line 130
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdtj;->zzj(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 135
    move-result-object p3

    .line 136
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzN:Z

    .line 138
    if-eqz p2, :cond_1

    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejk;

    .line 142
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

    .line 147
    invoke-interface {p3, p2, v1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejl;

    .line 152
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

    .line 157
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejm;

    .line 162
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzcug;)V

    .line 165
    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzZ()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbi:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->onPause()V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzas(Z)V

    .line 50
    :cond_1
    return-void
.end method
