.class public Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;
.super Lcom/transsion/transfer/androidasync/future/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->t(Lcom/transsion/transfer/androidasync/http/j;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;)Lcom/transsion/transfer/androidasync/future/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/transfer/androidasync/future/w<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

.field public final synthetic h:Ljava/io/OutputStream;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->j:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->h:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->i:Ljava/io/File;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCleanup()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/k;

    new-instance v1, Lxx/d$a;

    invoke-direct {v1}, Lxx/d$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/k;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$e;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
