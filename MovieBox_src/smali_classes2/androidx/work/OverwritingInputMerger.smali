.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/g;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/work/d;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/d;",
            ">;)",
            "Landroidx/work/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/d$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/work/d;

    .line 27
    invoke-virtual {v2}, Landroidx/work/d;->h()Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/d$a;->d(Ljava/util/Map;)Landroidx/work/d$a;

    .line 38
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
