.class public final Lcom/transsion/transfer/impl/client/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/client/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/transfer/impl/client/e$a;


# instance fields
.field public final a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/transsion/transfer/impl/b;

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/transsion/transfer/androidasync/future/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/future/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/Long;

.field public final q:Lcom/transsion/transfer/impl/client/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/client/e$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/client/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/transfer/impl/client/e;->r:Lcom/transsion/transfer/impl/client/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/b;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/transfer/impl/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/transsion/transfer/impl/client/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/transfer/impl/client/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/transfer/impl/client/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/transfer/impl/client/e;->e:Lcom/transsion/transfer/impl/b;

    iput-object p6, p0, Lcom/transsion/transfer/impl/client/e;->f:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->m:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->n:Ljava/util/Map;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->p:Ljava/lang/Long;

    new-instance p1, Lcom/transsion/transfer/impl/client/e$c;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/client/e$c;-><init>(Lcom/transsion/transfer/impl/client/e;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->q:Lcom/transsion/transfer/impl/client/e$c;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/transfer/impl/client/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/transfer/impl/client/e;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->f:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/transfer/impl/client/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/impl/client/e;->g:Z

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/impl/client/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/impl/client/e;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/transfer/impl/client/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/transfer/impl/client/e;->i:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/transsion/transfer/impl/client/e;)Lcom/transsion/transfer/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->e:Lcom/transsion/transfer/impl/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/transfer/impl/client/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/transfer/impl/client/e;)Lcom/transsion/transfer/impl/client/e$c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->q:Lcom/transsion/transfer/impl/client/e$c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/transfer/impl/client/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/transfer/impl/client/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/transfer/impl/client/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/e;->r()V

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/transfer/impl/client/e;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->p:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/transfer/impl/client/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/transfer/impl/client/e;->i:J

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/transfer/impl/client/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/impl/client/e;->o:Z

    return-void
.end method


# virtual methods
.method public final p(Ljava/util/List;)V
    .locals 9
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

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/client/e;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/transfer/impl/entity/FileData;

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v5

    :cond_4
    if-eqz v6, :cond_0

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v5}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/e;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->h:Lcom/transsion/transfer/androidasync/future/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-boolean v1, p0, Lcom/transsion/transfer/impl/client/e;->g:Z

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/transfer/impl/client/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/transfer/impl/client/e;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/impl/client/e;->s(Lcom/transsion/transfer/impl/entity/FileData;)V

    :cond_2
    return-void
.end method

.method public final s(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 14

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileReceiveCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/e;->e:Lcom/transsion/transfer/impl/b;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/transsion/transfer/impl/TaskState;->SPACE_LIMIT:Lcom/transsion/transfer/impl/TaskState;

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v3 .. v12}, Lcom/transsion/transfer/impl/b;->U(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/e;->r()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiveFile:start:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/client/e;->o:Z

    sget-object v0, Lcom/transsion/transfer/impl/entity/FileData;->Companion:Lcom/transsion/transfer/impl/entity/FileData$a;

    sget-object v5, Lcom/transsion/transfer/impl/TaskState;->CONNECTING:Lcom/transsion/transfer/impl/TaskState;

    invoke-virtual {v0, v5}, Lcom/transsion/transfer/impl/entity/FileData$a;->a(Lcom/transsion/transfer/impl/TaskState;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/impl/entity/FileData;->setState(I)V

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->filePrepare()V

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getTempFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getTempBackFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v13, v3

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/client/e;->p:Ljava/lang/Long;

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/e;->e:Lcom/transsion/transfer/impl/b;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-wide v6, v1

    invoke-interface/range {v3 .. v12}, Lcom/transsion/transfer/impl/b;->U(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    sget-object v3, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhy/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/client/fetchFile?file="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/transfer/impl/client/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/transfer/impl/client/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transferFile: bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "transferFile: fileData="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/transsion/transfer/androidasync/http/j;->h()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    invoke-virtual {v4, v6, v5}, Lcom/transsion/transfer/androidasync/http/Headers;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/transsion/transfer/impl/client/e$b;

    invoke-direct {v5, p0, p1, v1, v2}, Lcom/transsion/transfer/impl/client/e$b;-><init>(Lcom/transsion/transfer/impl/client/e;Lcom/transsion/transfer/impl/entity/FileData;J)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->t(Lcom/transsion/transfer/androidasync/http/j;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/e;->h:Lcom/transsion/transfer/androidasync/future/f;

    return-void
.end method

.method public final t(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/e;->k:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/e;->r()V

    return-void
.end method
