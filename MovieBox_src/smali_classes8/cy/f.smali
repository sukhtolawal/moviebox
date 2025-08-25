.class public Lcy/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcy/f;Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcy/f;->c(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/r;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/r;",
            ")",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcy/b;

    invoke-direct {v1}, Lcy/b;-><init>()V

    invoke-virtual {v1, p1}, Lcy/b;->a(Lcom/transsion/transfer/androidasync/r;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    new-instance v1, Lcy/e;

    invoke-direct {v1, p0, v0}, Lcy/e;-><init>(Lcy/f;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/future/f;->r(Lcom/transsion/transfer/androidasync/future/y;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcy/f;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
