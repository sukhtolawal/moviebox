.class public final Lcom/google/android/gms/internal/ads/zzeol;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzeou;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeou;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeou;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeou;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeoq;

    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>()V

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeok;

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeoq;)V

    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeoq;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 29
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 33
    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzt:Lcom/google/android/gms/internal/ads/zzflg;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoj;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeoj;-><init>(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/internal/ads/zzbgv;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 47
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzu:Lcom/google/android/gms/internal/ads/zzflg;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzbha;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zze(Lcom/google/android/gms/internal/ads/zzbgx;)V

    .line 6
    return-void
.end method
