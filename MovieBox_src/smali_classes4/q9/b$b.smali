.class public final Lq9/b$b;
.super Lq9/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/h<",
        "Lq9/b$b;",
        "Lq9/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    const-class v0, Lq9/b$b;

    .line 3
    invoke-direct {p0, p1, v0}, Lq9/h;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lq9/h;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lq9/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/b$b;->c(Lq9/g;)Lq9/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lq9/g;)Lq9/b;
    .locals 2

    .line 1
    new-instance v0, Lq9/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq9/b;-><init>(Lq9/g;Lq9/b$a;)V

    .line 7
    return-object v0
.end method
