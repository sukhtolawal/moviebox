.class public final Lcom/google/firebase/perf/util/e;
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


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/util/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/perf/util/e;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value for optional is empty."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/perf/util/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/e;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    const-string v1, "No value present"

    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/e;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
