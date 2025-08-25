.class public abstract Lcom/transsion/baseui/fragment/LazyFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->l:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->m:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->k:Z

    .line 16
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 18
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->lazyLoadData()V

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "TraditionLazyFragment --> "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " lazyInit:!!!!!!!"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    return-void
.end method

.method public abstract lazyLoadData()V
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->n:Z

    .line 11
    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->m:Z

    .line 13
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/transsion/baseui/fragment/LazyFragment;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->S0()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->m:Z

    .line 7
    iget-boolean v1, p0, Lcom/transsion/baseui/fragment/LazyFragment;->n:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/transsion/baseui/fragment/LazyFragment;->l:Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->S0()V

    .line 21
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/baseui/fragment/LazyFragment;->l:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/transsion/baseui/fragment/LazyFragment;->n:Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->S0()V

    .line 12
    return-void
.end method
