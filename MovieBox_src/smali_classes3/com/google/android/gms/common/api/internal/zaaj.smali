.class public final Lcom/google/android/gms/common/api/internal/zaaj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 9
    return-void
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaj;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 4
    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 26
    const-string v1, "Appropriate Api was not requested."

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    const/16 v1, 0x11

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 68
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    .line 70
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 76
    :goto_0
    return-object p1
.end method

.method public final zad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zae()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaai;

    .line 12
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zaf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaj()Z

    .line 20
    :cond_0
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    .line 13
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zac(IZ)V

    .line 16
    return-void
.end method

.method public final zaj()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zada;->zah()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 51
    return v1
.end method
