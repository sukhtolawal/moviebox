.class public abstract Lxf/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
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

.method public static e(Ljava/lang/Object;)Lxf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxf/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lxf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lxf/e;)V

    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lxf/e;)Lxf/d;
    .locals 3
    .param p1    # Lxf/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxf/e;",
            ")",
            "Lxf/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lxf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lxf/e;)V

    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lxf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxf/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lxf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lxf/e;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract d()Lxf/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
