.class public abstract Lcom/bytedance/adsdk/ugeno/Qj/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:Landroid/database/DataSetObserver;

.field private final sc:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc:Landroid/database/DataSetObservable;

    .line 11
    return-void
.end method


# virtual methods
.method public pFF()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public sc(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract sc()I
.end method

.method public sc(Ljava/lang/Object;)I
    .locals 0

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public sc(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sc(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sc(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 7
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->pFF:Landroid/database/DataSetObserver;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sc(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sc(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract sc(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public zY()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->pFF:Landroid/database/DataSetObserver;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc:Landroid/database/DataSetObservable;

    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
