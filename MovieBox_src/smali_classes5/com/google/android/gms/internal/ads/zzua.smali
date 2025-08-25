.class public abstract Lcom/google/android/gms/internal/ads/zzua;
.super Lcom/google/android/gms/internal/ads/zzts;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzcx;)V
.end method

.method public final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zztx;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzty;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    .line 24
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzty;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzhy;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzb()Lcom/google/android/gms/internal/ads/zzpb;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzm(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzu()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 63
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzut;->zzi(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztz;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzi(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztz;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzk(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzhy;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public zzq()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztz;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzp(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    .line 41
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzr(Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method

.method public zzw(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzur;)J
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-wide p2
.end method

.method public zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzz()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztz;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzut;->zzz()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
