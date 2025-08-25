.class public abstract Lretrofit2/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/r$q;,
        Lretrofit2/r$c;,
        Lretrofit2/r$j;,
        Lretrofit2/r$o;,
        Lretrofit2/r$i;,
        Lretrofit2/r$e;,
        Lretrofit2/r$d;,
        Lretrofit2/r$h;,
        Lretrofit2/r$g;,
        Lretrofit2/r$m;,
        Lretrofit2/r$n;,
        Lretrofit2/r$l;,
        Lretrofit2/r$k;,
        Lretrofit2/r$f;,
        Lretrofit2/r$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lretrofit2/z;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lretrofit2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/r$b;

    invoke-direct {v0, p0}, Lretrofit2/r$b;-><init>(Lretrofit2/r;)V

    return-object v0
.end method

.method public final c()Lretrofit2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/r<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/r$a;

    invoke-direct {v0, p0}, Lretrofit2/r$a;-><init>(Lretrofit2/r;)V

    return-object v0
.end method
