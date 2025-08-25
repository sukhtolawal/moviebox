.class public final Lcom/google/android/datatransport/runtime/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxf/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/datatransport/runtime/o;

.field public final c:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxf/c;",
            ">;",
            "Lcom/google/android/datatransport/runtime/o;",
            "Lcom/google/android/datatransport/runtime/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/p;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/p;->b:Lcom/google/android/datatransport/runtime/o;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/p;->c:Lcom/google/android/datatransport/runtime/s;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lxf/c;Lxf/f;)Lxf/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxf/c;",
            "Lxf/f<",
            "TT;[B>;)",
            "Lxf/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/p;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/google/android/datatransport/runtime/r;

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/p;->b:Lcom/google/android/datatransport/runtime/o;

    .line 13
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/p;->c:Lcom/google/android/datatransport/runtime/s;

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/r;-><init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lxf/c;Lxf/f;Lcom/google/android/datatransport/runtime/s;)V

    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 29
    aput-object p3, p2, p4

    .line 31
    const/4 p3, 0x1

    .line 32
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/p;->a:Ljava/util/Set;

    .line 34
    aput-object p4, p2, p3

    .line 36
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 38
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Lxf/f;)Lxf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxf/f<",
            "TT;[B>;)",
            "Lxf/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/datatransport/runtime/p;->a(Ljava/lang/String;Ljava/lang/Class;Lxf/c;Lxf/f;)Lxf/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
