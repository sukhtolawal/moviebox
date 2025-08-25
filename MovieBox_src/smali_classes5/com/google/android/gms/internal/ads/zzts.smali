.class public abstract Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrs;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzcx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrs;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzcx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrs;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzrs;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzva;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzva;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrs;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 6
    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzj()V

    .line 27
    :cond_0
    return-void
.end method

.method public zzj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzl()V

    .line 20
    :cond_0
    return-void
.end method

.method public zzl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzts;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:Landroid/os/Looper;

    .line 28
    if-nez v1, :cond_2

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:Landroid/os/Looper;

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzn(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzts;->zzk(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 46
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 49
    :cond_3
    return-void
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzus;

    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:Landroid/os/Looper;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzq()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzts;->zzi(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 33
    return-void
.end method

.method public abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrs;->zzc(Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzh(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 6
    return-void
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic zzv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
