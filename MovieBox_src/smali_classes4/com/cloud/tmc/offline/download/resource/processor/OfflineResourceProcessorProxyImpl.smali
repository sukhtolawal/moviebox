.class public final Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl;->Companion:Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lae/a;

    .line 8
    invoke-direct {v1}, Lae/a;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lae/b;

    .line 16
    invoke-direct {v1}, Lae/b;-><init>()V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v0
.end method

.method public getResultWithInterceptorChain(Lbe/a$b;)Lbe/a$c;
    .locals 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl;->a()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    new-instance v1, Lae/c;

    .line 22
    invoke-direct {v1}, Lae/c;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lbe/b;

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2, p1}, Lbe/b;-><init>(Ljava/util/List;ILbe/a$b;)V

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lbe/b;->b(Lbe/a$b;)Lbe/a$c;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "TmcOfflineDownload: OfflineResourceProcessor"

    .line 42
    const-string v1, "Proceeding to offline resource"

    .line 44
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p1, Lbe/a$c;

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v1, v0, v1}, Lbe/a$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :goto_0
    return-object p1
.end method
