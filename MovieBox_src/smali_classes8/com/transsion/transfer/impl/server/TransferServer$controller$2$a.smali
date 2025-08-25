.class public final Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/server/TransferServer$controller$2;->invoke()Lcom/transsion/transfer/impl/server/TransferController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/server/TransferServer;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/server/TransferServer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 4

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0}, Lky/b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/impl/entity/FileData;->setState(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->o(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->close()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/e;

    invoke-interface {v1, p1}, Lcom/transsion/transfer/impl/e;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v1, "clientIp"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteFilePath"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lky/b;->a:Lky/b;

    invoke-virtual {v1}, Lky/b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    check-cast v2, Lcom/transsion/transfer/impl/entity/FileData;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/transsion/transfer/impl/entity/FileData;->Companion:Lcom/transsion/transfer/impl/entity/FileData$a;

    invoke-virtual {v3, v10}, Lcom/transsion/transfer/impl/entity/FileData$a;->a(Lcom/transsion/transfer/impl/TaskState;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/transsion/transfer/impl/entity/FileData;->setState(I)V

    move-wide/from16 v13, p4

    invoke-virtual {v2, v13, v14}, Lcom/transsion/transfer/impl/entity/FileData;->setDownloadSize(J)V

    move-wide/from16 v7, p6

    invoke-virtual {v2, v7, v8}, Lcom/transsion/transfer/impl/entity/FileData;->setFileSize(J)V

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p4

    move-wide/from16 v7, p6

    :goto_1
    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferServer;->u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/transsion/transfer/impl/e;->X(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v13, p4

    :cond_4
    sget-object v1, Lky/b;->a:Lky/b;

    invoke-virtual {v1}, Lky/b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v12, v2

    :cond_6
    check-cast v12, Lcom/transsion/transfer/impl/entity/FileData;

    if-eqz v12, :cond_7

    iget-object v1, v0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferServer;->u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/transsion/transfer/impl/e;->X(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/e;

    invoke-interface {v1, p1}, Lcom/transsion/transfer/impl/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0}, Lky/b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/transsion/transfer/impl/entity/FileData;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/transsion/transfer/impl/entity/FileData;->setState(I)V

    invoke-virtual {v1, p3, p4}, Lcom/transsion/transfer/impl/entity/FileData;->setDownloadSize(J)V

    invoke-virtual {v1, p5, p6}, Lcom/transsion/transfer/impl/entity/FileData;->setFileSize(J)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/transfer/impl/e;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/transsion/transfer/impl/e;->i(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/e;

    invoke-interface {v1, p1}, Lcom/transsion/transfer/impl/e;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lky/b;->a:Lky/b;

    invoke-virtual {p1}, Lky/b;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/transsion/transfer/impl/entity/FileData;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/impl/entity/FileData;->setState(I)V

    :cond_3
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->u(Lcom/transsion/transfer/impl/server/TransferServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/impl/e;

    invoke-interface {v1, p1, p2}, Lcom/transsion/transfer/impl/e;->z(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
