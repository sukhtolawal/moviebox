.class public Lretrofit2/r$a;
.super Lretrofit2/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/r;->c()Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/r<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/r;


# direct methods
.method public constructor <init>(Lretrofit2/r;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/r;

    invoke-direct {p0}, Lretrofit2/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lretrofit2/r$a;->d(Lretrofit2/z;Ljava/lang/Iterable;)V

    return-void
.end method

.method public d(Lretrofit2/z;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/r$a;->a:Lretrofit2/r;

    invoke-virtual {v1, p1, v0}, Lretrofit2/r;->a(Lretrofit2/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
