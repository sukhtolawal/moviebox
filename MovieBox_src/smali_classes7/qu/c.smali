.class public final Lqu/c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lqu/c$a;


# instance fields
.field public a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/a;

.field public c:Lqu/d;

.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqu/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqu/c;->j:Lqu/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqu/c;->d:I

    .line 7
    iput v0, p0, Lqu/c;->f:I

    .line 9
    iput v0, p0, Lqu/c;->g:I

    .line 11
    iput v0, p0, Lqu/c;->h:I

    .line 13
    return-void
.end method

.method private final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    move v1, p1

    .line 18
    :goto_1
    if-ge v1, v0, :cond_6

    .line 20
    if-le v1, p1, :cond_5

    .line 22
    iget-object v2, p0, Lqu/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    :goto_3
    invoke-static {v4}, Lru/b;->a(Lcom/transsion/moviedetailapi/bean/Media;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 55
    iget-object p1, p0, Lqu/c;->b:Lru/a;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-virtual {p1, v3}, Lru/a;->v(Lcom/transsion/moviedetailapi/bean/Media;)V

    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0}, Lqu/c;->g()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lqu/c;->b:Lru/a;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lqu/c;->c:Lqu/d;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lqu/d;->a()V

    .line 27
    :cond_1
    iget-object v0, p0, Lqu/c;->b:Lru/a;

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lru/a;->b()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    :goto_0
    iget-object v2, p0, Lqu/c;->b:Lru/a;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Lru/a;->f()I

    .line 45
    move-result v1

    .line 46
    :cond_3
    iget-object v2, p0, Lqu/c;->b:Lru/a;

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2}, Lru/a;->n()Z

    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    invoke-virtual {p0, v2, v0, v1}, Lqu/c;->h(Landroidx/recyclerview/widget/LinearLayoutManager;II)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v1, p0, Lqu/c;->b:Lru/a;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Lru/a;->r()V

    .line 74
    :cond_5
    iget-object v1, p0, Lqu/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 76
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 84
    :goto_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    invoke-virtual {p0, v1, p1}, Lqu/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_7

    .line 92
    return-void

    .line 93
    :cond_7
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 95
    const-string v5, "ItemChangeListener"

    .line 97
    iget v2, p0, Lqu/c;->i:I

    .line 99
    iget v6, p0, Lqu/c;->g:I

    .line 101
    iget v7, p0, Lqu/c;->h:I

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v9, "curPos="

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v9, " next="

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v9, ", dy="

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ", firstVisible="

    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " lastVisible="

    .line 142
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x4

    .line 154
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    iget-object v2, p0, Lqu/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 160
    if-eqz v2, :cond_a

    .line 162
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 173
    :goto_2
    if-ge v5, v4, :cond_a

    .line 175
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_9

    .line 181
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 184
    move-result v7

    .line 185
    if-ne v7, v1, :cond_9

    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v8

    .line 191
    if-ge v7, v8, :cond_9

    .line 193
    if-eq v0, v1, :cond_9

    .line 195
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 201
    iget-object v8, p0, Lqu/c;->b:Lru/a;

    .line 203
    if-eqz v8, :cond_8

    .line 205
    invoke-virtual {v8, v7, v6, v1}, Lru/a;->s(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;I)V

    .line 208
    :cond_8
    iget-object v6, p0, Lqu/c;->b:Lru/a;

    .line 210
    if-eqz v6, :cond_9

    .line 212
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lru/a;->e(Lcom/transsion/moviedetailapi/bean/Media;)I

    .line 219
    move-result v6

    .line 220
    if-ne v6, v3, :cond_9

    .line 222
    invoke-direct {p0, v1}, Lqu/c;->i(I)V

    .line 225
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqu/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    iput-object v0, p0, Lqu/c;->b:Lru/a;

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lqu/c;->f:I

    .line 9
    iput v1, p0, Lqu/c;->d:I

    .line 11
    iput v1, p0, Lqu/c;->g:I

    .line 13
    iput v1, p0, Lqu/c;->h:I

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lqu/c;->i:I

    .line 18
    iput-object v0, p0, Lqu/c;->c:Lqu/d;

    .line 20
    return-void
.end method

.method public final f(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_4

    .line 20
    sget v6, Lcom/transsion/ninegridview/R$id;->nine_grid:I

    .line 22
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 28
    if-nez v6, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 34
    move-result v5

    .line 35
    if-ltz v5, :cond_4

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_4

    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 49
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lru/b;->a(Lcom/transsion/moviedetailapi/bean/Media;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 59
    iget-object v8, p0, Lqu/c;->b:Lru/a;

    .line 61
    if-eqz v8, :cond_2

    .line 63
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v8, v6, v7}, Lru/a;->h(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/Media;)F

    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 73
    :goto_1
    cmpg-float v7, v4, v6

    .line 75
    if-gez v7, :cond_4

    .line 77
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    cmpl-float v4, v6, v4

    .line 81
    if-lez v4, :cond_3

    .line 83
    move v0, v5

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqu/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lru/b;->a(Lcom/transsion/moviedetailapi/bean/Media;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/LinearLayoutManager;II)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 15
    sget v4, Lcom/transsion/ninegridview/R$id;->nine_grid:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 23
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-ne v3, p2, :cond_4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, p3}, Lcom/transsion/ninegridview/video/NineGridVideoView;->currentGifVisible(I)Z

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    const-string p3, "childPos="

    .line 49
    if-eqz p2, :cond_1

    .line 51
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 53
    const-string v6, "ItemChangeListener"

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, " currentGifVisible="

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v4}, Lcom/transsion/ninegridview/video/NineGridVideoView;->hasGifVisible()Z

    .line 91
    move-result v1

    .line 92
    :cond_2
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 94
    const-string v5, "ItemChangeListener"

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " gifVisible="

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lqu/c;->b:Lru/a;

    .line 127
    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1}, Lru/a;->q()V

    .line 132
    :cond_3
    move p1, v1

    .line 133
    :goto_2
    return p1

    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_5
    return v1
.end method

.method public final j(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqu/c;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    return-void
.end method

.method public final k(Lru/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu/c;->b:Lru/a;

    .line 3
    return-void
.end method

.method public final l(Lqu/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu/c;->c:Lqu/d;

    .line 3
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lqu/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lqu/c;->d:I

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lqu/c;->f:I

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lqu/c;->g:I

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lqu/c;->h:I

    .line 40
    iput p3, p0, Lqu/c;->i:I

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lqu/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    const-string p2, "Unsupported layoutManager."

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
