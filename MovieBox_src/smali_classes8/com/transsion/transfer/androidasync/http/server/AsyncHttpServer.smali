.class public Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;
.super Lcom/transsion/transfer/androidasync/http/server/n;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$a;
    }
.end annotation


# static fields
.field public static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/transfer/androidasync/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxx/f;

.field public g:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Accepted"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Switching Protocols"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Moved Permanently"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Modified"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Bad Request"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unauthorized"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Internal Server Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/server/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;-><init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->f:Lxx/f;

    return-void
.end method

.method public static bridge synthetic k(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public m(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)Z
    .locals 0

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->C()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->e(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/Headers;)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/transsion/transfer/androidasync/http/server/d;)Z
    .locals 1

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/d;->b()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/transsion/transfer/androidasync/AsyncServer;I)Lcom/transsion/transfer/androidasync/k;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->f:Lxx/f;

    invoke-virtual {p1, v0, p2, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->y(Ljava/net/InetAddress;ILxx/f;)Lcom/transsion/transfer/androidasync/k;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/transsion/transfer/androidasync/http/server/r;Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/transsion/transfer/androidasync/http/server/r;->b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AsyncHttpServer"

    const-string v0, "request callback raised uncaught exception. Catching versus crashing process"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    invoke-interface {p3, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->d(I)Lcom/transsion/transfer/androidasync/http/server/d;

    invoke-interface {p3}, Lcom/transsion/transfer/androidasync/http/server/d;->f()V

    :cond_0
    :goto_0
    return-void
.end method

.method public q(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public r(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/transsion/transfer/androidasync/http/Headers;)Lyx/a;
    .locals 2

    new-instance v0, Lcom/transsion/transfer/androidasync/http/server/t;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->g:Lxx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v1}, Lcom/transsion/transfer/androidasync/k;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
