.class public final Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxf/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxf/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/o;

.field public final b:Ljava/lang/String;

.field public final c:Lxf/c;

.field public final d:Lxf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/f<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lxf/c;Lxf/f;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/o;",
            "Ljava/lang/String;",
            "Lxf/c;",
            "Lxf/f<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/r;->c:Lxf/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/r;->d:Lxf/f;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/r;->e(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lxf/d;Lxf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/d<",
            "TT;>;",
            "Lxf/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/n;->a()Lcom/google/android/datatransport/runtime/n$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->e(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/n$a;->c(Lxf/d;)Lcom/google/android/datatransport/runtime/n$a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->d:Lxf/f;

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->d(Lxf/f;)Lcom/google/android/datatransport/runtime/n$a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->c:Lxf/c;

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->b(Lxf/c;)Lcom/google/android/datatransport/runtime/n$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n$a;->a()Lcom/google/android/datatransport/runtime/n;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/s;->a(Lcom/google/android/datatransport/runtime/n;Lxf/i;)V

    .line 42
    return-void
.end method

.method public b(Lxf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/q;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/r;->a(Lxf/d;Lxf/i;)V

    .line 9
    return-void
.end method

.method public d()Lcom/google/android/datatransport/runtime/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    .line 3
    return-object v0
.end method
