.class public Lretrofit2/o$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/o;->e(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/o;


# direct methods
.method public constructor <init>(Lretrofit2/o;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/o$a;->b:Lretrofit2/o;

    iput-object p2, p0, Lretrofit2/o$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/o$a;->b:Lretrofit2/o;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/g0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lretrofit2/o$a;->b:Lretrofit2/o;

    invoke-virtual {p1, p2}, Lretrofit2/o;->d(Lokhttp3/Response;)Lretrofit2/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lretrofit2/o$a;->a:Lretrofit2/d;

    iget-object v0, p0, Lretrofit2/o$a;->b:Lretrofit2/o;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/g0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lretrofit2/g0;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
