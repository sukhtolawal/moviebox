.class final Lcom/google/android/gms/internal/ads/zzeks;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbus;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdbp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdkv;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbus;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbus;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbus;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 56
    if-nez p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzZ:I

    .line 81
    if-ne p1, v0, :cond_3

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbp;->zza()V

    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 91
    const-string p2, "Adapter failed to show."

    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 3
    return-void
.end method
