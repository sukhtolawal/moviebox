.class public final Lcom/google/android/gms/internal/ads/zzfrc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Looper;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrq;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(I)Lcom/google/android/gms/internal/ads/zzfrq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfro;->zza()Lcom/google/android/gms/internal/ads/zzfrn;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrn;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrn;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb(Lcom/google/android/gms/internal/ads/zzfrn;)Lcom/google/android/gms/internal/ads/zzfrq;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrd;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Looper;

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfrs;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrd;->zza()V

    .line 49
    return-void
.end method
