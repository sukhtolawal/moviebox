.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:Lcom/google/android/gms/internal/ads/zzflm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Lcom/google/android/gms/internal/ads/zzbha;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeoe;

    .line 3
    new-instance v2, Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeoc;

    .line 13
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzv:Ljava/util/List;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeoe;-><init>(Lcom/google/android/gms/internal/ads/zzeog;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfgn;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 36
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcvc;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcum;)Lcom/google/android/gms/internal/ads/zzcug;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgv;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zzk()Lcom/google/android/gms/internal/ads/zzeof;

    .line 45
    move-result-object v1

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 48
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 52
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzt:Lcom/google/android/gms/internal/ads/zzflg;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeod;

    .line 59
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Lcom/google/android/gms/internal/ads/zzeog;Lcom/google/android/gms/internal/ads/zzbgv;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:Lcom/google/android/gms/internal/ads/zzflm;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 66
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->zzu:Lcom/google/android/gms/internal/ads/zzflg;

    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zza()Lcom/google/android/gms/internal/ads/zzcuf;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zze(Lcom/google/android/gms/internal/ads/zzbgx;)V

    .line 6
    return-void
.end method
