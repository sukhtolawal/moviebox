.class public final Lcom/google/android/gms/internal/ads/zzerh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zze:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgey;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhh;Landroid/view/ViewGroup;)V
    .locals 0
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerh;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzc:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerh;->zze:Landroid/view/View;

    .line 14
    return-void
.end method

.method private final zze()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerh;->zze:Landroid/view/View;

    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "type"

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v4, "index_of_child"

    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v1, v2, Landroid/view/View;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, Landroid/view/View;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkA:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerf;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(Lcom/google/android/gms/internal/ads/zzerh;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerh;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerg;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzerg;-><init>(Lcom/google/android/gms/internal/ads/zzerh;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzc:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeri;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzerh;->zze()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    .line 16
    return-object v2
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerh;->zzc:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeri;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzerh;->zze()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    .line 16
    return-object v2
.end method
