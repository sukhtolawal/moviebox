.class public Lx00/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/d;->a(Lx00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx00/c;

.field public final synthetic b:Lx00/d;


# direct methods
.method public constructor <init>(Lx00/d;Lx00/c;)V
    .locals 0

    iput-object p1, p0, Lx00/d$a;->b:Lx00/d;

    iput-object p2, p0, Lx00/d$a;->a:Lx00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx00/d$a;->a:Lx00/c;

    iget-object v1, p0, Lx00/d$a;->b:Lx00/d;

    invoke-interface {v0, v1, p1}, Lx00/c;->b(Lx00/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lx00/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error on executing callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lx00/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lx00/d$a;->b:Lx00/d;

    invoke-static {p1}, Lx00/d;->b(Lx00/d;)Ly00/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lx00/d;->c(Lx00/d;Lokhttp3/Response;Ly00/a;)Lx00/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lx00/d$a;->a:Lx00/c;

    iget-object v0, p0, Lx00/d$a;->b:Lx00/d;

    invoke-interface {p2, v0, p1}, Lx00/c;->a(Lx00/b;Lx00/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lx00/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error on excuting callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lx00/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
