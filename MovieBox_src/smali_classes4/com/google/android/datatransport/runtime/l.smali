.class public final Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lxf/g;Lcom/google/android/datatransport/Priority;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/g<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/datatransport/runtime/r;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/r;->d()Lcom/google/android/datatransport/runtime/o;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/o;->f(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/t;->e()Lgg/o;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lgg/o;->u(Lcom/google/android/datatransport/runtime/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "ForcedSender"

    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    invoke-static {p1, v0, p0}, Ldg/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
