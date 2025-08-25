.class public interface abstract Lcom/transsion/transfer/androidasync/http/server/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/r;


# virtual methods
.method public abstract getBody()Lyx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyx/a;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getSocket()Lcom/transsion/transfer/androidasync/l;
.end method

.method public abstract k()Lcom/transsion/transfer/androidasync/http/Multimap;
.end method
