.class public final Lcom/google/android/gms/internal/ads/zzhgu;
.super Ljava/util/AbstractList;
.source "source.java"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgv;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhgu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgv;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgu;->zzc:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzb:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzb:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzb:Ljava/util/Iterator;

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgu;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgt;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgt;-><init>(Lcom/google/android/gms/internal/ads/zzhgu;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgu;->zzc:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 3
    const-string v1, "potentially expensive size() call"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;->zza(Ljava/lang/String;)V

    .line 8
    const-string v1, "blowup running"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;->zza(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzb:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzb:Ljava/util/Iterator;

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
