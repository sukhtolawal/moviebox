.class public Lcy/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy/a<",
        "Lcom/transsion/transfer/androidasync/ByteBufferList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/r;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/r;",
            ")",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "Lcom/transsion/transfer/androidasync/ByteBufferList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    new-instance v1, Lcy/b$a;

    invoke-direct {v1, p0, p1}, Lcy/b$a;-><init>(Lcy/b;Lcom/transsion/transfer/androidasync/r;)V

    new-instance v2, Lcy/b$b;

    invoke-direct {v2, p0, v0}, Lcy/b$b;-><init>(Lcy/b;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    new-instance v2, Lcy/b$c;

    invoke-direct {v2, p0, v1, v0}, Lcy/b$c;-><init>(Lcy/b;Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    return-object v1
.end method
