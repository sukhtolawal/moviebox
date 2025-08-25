.class public final Lcom/google/android/gms/internal/ads/zzfxr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfxq;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 3
    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 5
    const/16 v1, 0xfa0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>(I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;)V

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxl;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>(Lcom/google/android/gms/internal/ads/zzfwp;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;)V

    .line 11
    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zza(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
