.class public Landroidx/work/impl/utils/LiveDataUtils;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;Lj1/a;Lt6/c;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Lj1/a<",
            "TIn;TOut;>;",
            "Lt6/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/lifecycle/a0;

    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    .line 11
    new-instance v2, Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/LiveDataUtils$1;-><init>(Lt6/c;Ljava/lang/Object;Lj1/a;Landroidx/lifecycle/a0;)V

    .line 16
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/a0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    .line 19
    return-object v1
.end method
