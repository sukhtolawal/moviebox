.class public final Lcom/transsion/transfer/impl/g;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhy/b<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/transsion/transfer/impl/TaskState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lhy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhy/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/transsion/transfer/impl/c;

.field public final i:Lcom/transsion/transfer/impl/c;

.field public final j:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/transsion/transfer/impl/g$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->b:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->c:Landroidx/lifecycle/c0;

    new-instance p1, Lhy/b;

    invoke-direct {p1}, Lhy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->d:Lhy/b;

    new-instance p1, Lhy/b;

    invoke-direct {p1}, Lhy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->f:Lhy/b;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->g:Landroidx/lifecycle/c0;

    new-instance p1, Lcom/transsion/transfer/impl/g$b;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/g$b;-><init>(Lcom/transsion/transfer/impl/g;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    new-instance p1, Lcom/transsion/transfer/impl/g$a;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/g$a;-><init>(Lcom/transsion/transfer/impl/g;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    new-instance p1, Lcom/transsion/transfer/impl/g$c;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/g$c;-><init>(Lcom/transsion/transfer/impl/g;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/transfer/impl/g;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/g;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/impl/g;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/g;->g:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/impl/g;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/g;->b:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/transfer/impl/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/g;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/transfer/impl/g;)Lcom/transsion/transfer/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/g;->h:Lcom/transsion/transfer/impl/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/transfer/impl/g;)Lhy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/g;->f:Lhy/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/transfer/impl/g;)Lhy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/g;->d:Lhy/b;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->open()V

    sget-object v0, Liy/b;->a:Liy/b;

    invoke-virtual {v0}, Liy/b;->r()V

    return-void
.end method

.method public final B(Lcom/transsion/transfer/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/g;->h:Lcom/transsion/transfer/impl/c;

    return-void
.end method

.method public final C()V
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->d()V

    return-void
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/g;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/g;->g:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/g;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/d;->g(Lcom/transsion/transfer/impl/e;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/d;->h(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurClientName: getCurClientName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final s()I
    .locals 1

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0}, Lky/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/g;->f:Lhy/b;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/transsion/transfer/impl/TaskState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/g;->d:Lhy/b;

    return-object v0
.end method

.method public final w()I
    .locals 2

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0}, Lky/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lky/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final z(I)V
    .locals 4

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsion/transfer/impl/d;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyClientCMD: clientIps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/transfer/impl/server/TransferServer$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/transfer/impl/g;->i:Lcom/transsion/transfer/impl/c;

    invoke-interface {v0, v2}, Lcom/transsion/transfer/impl/d;->e(Lcom/transsion/transfer/impl/c;)V

    iget-object v2, p0, Lcom/transsion/transfer/impl/g;->k:Lcom/transsion/transfer/impl/g$c;

    invoke-interface {v0, v2}, Lcom/transsion/transfer/impl/d;->a(Lcom/transsion/transfer/impl/e;)V

    iget-object v2, p0, Lcom/transsion/transfer/impl/g;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v2}, Lcom/transsion/transfer/impl/d;->b(Lkotlin/jvm/functions/Function4;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/transsion/transfer/impl/d;->f(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
