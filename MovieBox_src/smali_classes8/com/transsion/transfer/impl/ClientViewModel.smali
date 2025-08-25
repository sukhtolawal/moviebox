.class public final Lcom/transsion/transfer/impl/ClientViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhy/b<",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lhy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhy/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhy/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/transsion/transfer/impl/TaskState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Lhy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhy/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Lcom/transsion/transfer/impl/ClientViewModel$a;

.field public final k:Lcom/transsion/transfer/impl/ClientViewModel$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->b:Landroid/app/Application;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Lhy/b;

    invoke-direct {p1}, Lhy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Lhy/b;

    new-instance p1, Lhy/b;

    invoke-direct {p1}, Lhy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->f:Lhy/b;

    new-instance p1, Lhy/b;

    invoke-direct {p1}, Lhy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->g:Lhy/b;

    new-instance p1, Lhy/b;

    invoke-direct {p1}, Lhy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->h:Lhy/b;

    new-instance p1, Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/ClientViewModel$a;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    new-instance p1, Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/ClientViewModel$b;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/transfer/impl/ClientViewModel;)Lhy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->f:Lhy/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/impl/ClientViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/impl/ClientViewModel;)Lhy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Lhy/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/transfer/impl/ClientViewModel;)Lhy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->g:Lhy/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/transfer/impl/ClientViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "no connect info"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/transsion/transfer/impl/ClientViewModel$connect$2;

    invoke-direct {v1, p0, p1}, Lcom/transsion/transfer/impl/ClientViewModel$connect$2;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final i()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "transfer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->f:Lhy/b;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->h:Lhy/b;

    return-object v0
.end method

.method public final n()I
    .locals 1

    sget-object v0, Lky/a;->a:Lky/a;

    invoke-virtual {v0}, Lky/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    sget-object v0, Lky/a;->a:Lky/a;

    invoke-virtual {v0}, Lky/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Lhy/b;

    invoke-virtual {v0}, Lky/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhy/b;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Liy/b;->a:Liy/b;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/ClientViewModel;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCacheRootFile().absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/transfer/impl/ClientViewModel$getTransferList$2;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/ClientViewModel$getTransferList$2;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;)V

    invoke-interface {p1, v0, v1}, Lcom/transsion/transfer/impl/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->g(Lcom/transsion/transfer/impl/b;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Lhy/b;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/transsion/transfer/impl/TaskState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->g:Lhy/b;

    return-object v0
.end method

.method public final r()I
    .locals 2

    sget-object v0, Lky/a;->a:Lky/a;

    invoke-virtual {v0}, Lky/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lky/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/a;->h()Z

    move-result v0

    return v0
.end method

.method public final t(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 2

    const-string v0, "fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, p1}, Lcom/transsion/transfer/impl/a;->f(Lcom/transsion/transfer/impl/entity/FileData;)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/transsion/transfer/impl/ClientViewModel$sendServerCreateNotify$2;

    invoke-direct {v1, p1}, Lcom/transsion/transfer/impl/ClientViewModel$sendServerCreateNotify$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, p1}, Lcom/transsion/transfer/impl/a;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->f()Lcom/transsion/transfer/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->k:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->k(Lcom/transsion/transfer/impl/b;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/a;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/ClientViewModel;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCacheRootFile().absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;->INSTANCE:Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;

    invoke-interface {v0, v1, p1, v2}, Lcom/transsion/transfer/impl/a;->i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
