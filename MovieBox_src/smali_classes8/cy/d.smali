.class public Lcy/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy/a<",
        "Lorg/json/JSONObject;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/r;",
            ")",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcy/f;

    invoke-direct {v0}, Lcy/f;-><init>()V

    invoke-virtual {v0, p1}, Lcy/f;->a(Lcom/transsion/transfer/androidasync/r;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    new-instance v0, Lcy/c;

    invoke-direct {v0}, Lcy/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/future/f;->r(Lcom/transsion/transfer/androidasync/future/y;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method
