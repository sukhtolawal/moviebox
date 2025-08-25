.class public final Landroidx/work/k$a;
.super Landroidx/work/r$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/r$a<",
        "Landroidx/work/k$a;",
        "Landroidx/work/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/r$a;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0}, Landroidx/work/r$a;->h()Ls6/u;

    .line 12
    move-result-object p1

    .line 13
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Ls6/u;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/k$a;->m()Landroidx/work/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/k$a;->n()Landroidx/work/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Landroidx/work/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/r$a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x17

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/work/r$a;->h()Ls6/u;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ls6/u;->j:Landroidx/work/b;

    .line 19
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/k;

    .line 40
    invoke-direct {v0, p0}, Landroidx/work/k;-><init>(Landroidx/work/k$a;)V

    .line 43
    return-object v0
.end method

.method public n()Landroidx/work/k$a;
    .locals 0

    .line 1
    return-object p0
.end method
