.class public abstract Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lxf/c;
.end method

.method public abstract c()Lxf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->e()Lxf/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->c()Lxf/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxf/d;->b()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lxf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method public abstract e()Lxf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/f<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
