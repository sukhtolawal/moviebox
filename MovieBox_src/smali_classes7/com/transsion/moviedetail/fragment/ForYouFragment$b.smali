.class public final Lcom/transsion/moviedetail/fragment/ForYouFragment$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/ForYouFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    .line 28
    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->f:I

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "emptyList()"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->g:Ljava/util/List;

    .line 44
    const/high16 p1, 0x42200000    # 40.0f

    .line 46
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->h:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "Foryou"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "reportItemView line:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long v4, v0, v2

    .line 50
    if-lez v4, :cond_0

    .line 52
    iget v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->f:I

    .line 54
    mul-int v3, v2, p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    mul-int v2, v2, p1

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b:Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v0

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    .line 3
    iget v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d(II)V

    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    if-ltz p1, :cond_5

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    .line 9
    iput p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    .line 11
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v1, "Foryou"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "scrollWithLine startLine:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", endLine:"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 57
    invoke-static {p2}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    .line 79
    iget v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    .line 81
    if-ge v0, v2, :cond_1

    .line 83
    if-gt v1, v0, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b(I)V

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p2

    .line 117
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    .line 125
    iget p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    .line 127
    :goto_2
    if-ge p1, p2, :cond_5

    .line 129
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->a()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "emptyList()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->g:Ljava/util/List;

    .line 17
    return-void
.end method
