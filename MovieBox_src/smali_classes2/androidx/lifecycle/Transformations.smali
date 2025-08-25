.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->i()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    new-instance v1, Landroidx/lifecycle/a0;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroidx/lifecycle/a0;

    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    .line 38
    :goto_0
    new-instance v2, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;

    .line 40
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;-><init>(Landroidx/lifecycle/a0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    new-instance v0, Landroidx/lifecycle/Transformations$a;

    .line 45
    invoke-direct {v0, v2}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/a0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    .line 51
    return-object v1
.end method
