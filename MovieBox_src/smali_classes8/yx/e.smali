.class public abstract Lyx/e;
.super Lyx/d;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/androidasync/http/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lyx/d;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lyx/e;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/androidasync/c0;->f(Ljava/io/InputStream;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract e()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
