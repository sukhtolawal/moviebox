.class public final Lcom/transsion/publish/view/PublishStateView;
.super Lcom/transsion/publish/view/BaseFloatView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Lcom/transsion/publish/bean/PublishResult;

.field public final g:Ljava/lang/String;

.field public h:Lcom/transsion/publish/view/CircleProgressBar;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/Integer;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/view/BaseFloatView;-><init>(Landroid/content/Context;)V

    const-string v0, "TNPublish"

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/publish/view/PublishStateView;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/publish/view/PublishStateView;->t:Z

    .line 2
    sget-object v0, Lcom/transsion/publish/view/PublishStateView$publishedApi$2;->INSTANCE:Lcom/transsion/publish/view/PublishStateView$publishedApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->v:Lkotlin/Lazy;

    .line 3
    invoke-direct {p0, p1}, Lcom/transsion/publish/view/PublishStateView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/view/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "TNPublish"

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->g:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lcom/transsion/publish/view/PublishStateView;->l:I

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->s:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/publish/view/PublishStateView;->t:Z

    .line 5
    sget-object p2, Lcom/transsion/publish/view/PublishStateView$publishedApi$2;->INSTANCE:Lcom/transsion/publish/view/PublishStateView$publishedApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->v:Lkotlin/Lazy;

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/publish/view/PublishStateView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/publish/view/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TNPublish"

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->g:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lcom/transsion/publish/view/PublishStateView;->l:I

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->s:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/publish/view/PublishStateView;->t:Z

    .line 8
    sget-object p2, Lcom/transsion/publish/view/PublishStateView$publishedApi$2;->INSTANCE:Lcom/transsion/publish/view/PublishStateView$publishedApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->v:Lkotlin/Lazy;

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/publish/view/PublishStateView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/publish/view/PublishStateView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/view/PublishStateView;->h(Lcom/transsion/publish/view/PublishStateView;Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/publish/view/PublishStateView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/PublishStateView;->j(Lcom/transsion/publish/view/PublishStateView;)V

    .line 4
    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/publish/R$layout;->view_publish_state:I

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget v0, Lcom/transsion/publish/R$id;->circles_bar:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/publish/view/CircleProgressBar;

    .line 18
    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 20
    sget v0, Lcom/transsion/publish/R$id;->iv_btn:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/transsion/publish/R$id;->tvContent:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->j:Landroid/widget/TextView;

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v2, p0, Lcom/transsion/publish/view/PublishStateView;->t:Z

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v2, 0x8

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_1
    sget v0, Lcom/transsion/publish/R$id;->rl_layout:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 63
    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->k:Landroid/widget/RelativeLayout;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v2, Lcom/transsion/publish/view/l;

    .line 69
    invoke-direct {v2, p0, p1}, Lcom/transsion/publish/view/l;-><init>(Lcom/transsion/publish/view/PublishStateView;Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/view/PublishStateView;->i()V

    .line 78
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1, v1}, Lcom/transsion/publish/view/CircleProgressBar;->setProgress(I)V

    .line 85
    :cond_3
    return-void
.end method

.method private final getPublishedApi()Lcom/transsion/publish/api/IPublishApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/publish/api/IPublishApi;

    .line 9
    return-object v0
.end method

.method public static final h(Lcom/transsion/publish/view/PublishStateView;Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "$context"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 17
    sget v3, Lcom/transsion/publish/R$id;->rl_layout:I

    .line 19
    const-wide/16 v4, 0x7d0

    .line 21
    invoke-virtual {v1, v3, v4, v5}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/view/PublishStateView;->getPublishedApi()Lcom/transsion/publish/api/IPublishApi;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/transsion/publish/api/IPublishApi;->W()Z

    .line 38
    move-result v1

    .line 39
    if-ne v1, v3, :cond_1

    .line 41
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 43
    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/view/PublishStateView;->getPublishedApi()Lcom/transsion/publish/api/IPublishApi;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Lcom/transsion/publish/api/IPublishApi;->j0()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/transsion/publish/view/PublishStateView;->k(Landroid/content/Context;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/view/PublishStateView;->getPublishedApi()Lcom/transsion/publish/api/IPublishApi;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Lcom/transsion/publish/api/IPublishApi;->L()V

    .line 74
    :cond_2
    iget v1, v0, Lcom/transsion/publish/view/PublishStateView;->l:I

    .line 76
    const/4 v4, 0x2

    .line 77
    if-ne v1, v4, :cond_4

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/view/PublishStateView;->getPublishedApi()Lcom/transsion/publish/api/IPublishApi;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v1, v2}, Lcom/transsion/publish/api/IPublishApi;->E(Landroid/content/Context;)V

    .line 88
    :cond_3
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 90
    iget-object v3, v0, Lcom/transsion/publish/view/PublishStateView;->g:Ljava/lang/String;

    .line 92
    const-string v4, "click type_post_publish"

    .line 94
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 97
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_4
    if-ne v1, v3, :cond_6

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/view/PublishStateView;->getPublishedApi()Lcom/transsion/publish/api/IPublishApi;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    iget-object v3, v0, Lcom/transsion/publish/view/PublishStateView;->m:Ljava/lang/String;

    .line 112
    iget-object v4, v0, Lcom/transsion/publish/view/PublishStateView;->n:Ljava/lang/String;

    .line 114
    iget-object v5, v0, Lcom/transsion/publish/view/PublishStateView;->o:Ljava/lang/String;

    .line 116
    iget-object v6, v0, Lcom/transsion/publish/view/PublishStateView;->p:Ljava/lang/String;

    .line 118
    iget v7, v0, Lcom/transsion/publish/view/PublishStateView;->l:I

    .line 120
    move-object/from16 v2, p1

    .line 122
    invoke-interface/range {v1 .. v7}, Lcom/transsion/publish/api/IPublishApi;->z0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    :cond_5
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 127
    iget-object v9, v0, Lcom/transsion/publish/view/PublishStateView;->g:Ljava/lang/String;

    .line 129
    const-string v10, "click type_star_publish"

    .line 131
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x4

    .line 133
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 134
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_6
    const/4 v3, 0x3

    .line 140
    if-ne v1, v3, :cond_8

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/view/PublishStateView;->getPublishedApi()Lcom/transsion/publish/api/IPublishApi;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    iget-object v3, v0, Lcom/transsion/publish/view/PublishStateView;->m:Ljava/lang/String;

    .line 150
    iget-object v4, v0, Lcom/transsion/publish/view/PublishStateView;->n:Ljava/lang/String;

    .line 152
    iget-object v5, v0, Lcom/transsion/publish/view/PublishStateView;->o:Ljava/lang/String;

    .line 154
    iget-object v6, v0, Lcom/transsion/publish/view/PublishStateView;->p:Ljava/lang/String;

    .line 156
    iget v7, v0, Lcom/transsion/publish/view/PublishStateView;->l:I

    .line 158
    move-object/from16 v2, p1

    .line 160
    invoke-interface/range {v1 .. v7}, Lcom/transsion/publish/api/IPublishApi;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    :cond_7
    sget-object v8, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 165
    const-string v9, "subjectdetail"

    .line 167
    const-string v10, "post"

    .line 169
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 172
    const/16 v14, 0x1c

    .line 174
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 175
    invoke-static/range {v8 .. v15}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 180
    iget-object v2, v0, Lcom/transsion/publish/view/PublishStateView;->g:Ljava/lang/String;

    .line 182
    const-string v3, "click type_post_detail"

    .line 184
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x4

    .line 186
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v2

    .line 189
    move-object v2, v3

    .line 190
    move v3, v4

    .line 191
    move v4, v5

    .line 192
    move-object v5, v6

    .line 193
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    const/4 v3, 0x4

    .line 198
    if-ne v1, v3, :cond_a

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/view/PublishStateView;->getPublishedApi()Lcom/transsion/publish/api/IPublishApi;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 206
    iget-object v3, v0, Lcom/transsion/publish/view/PublishStateView;->r:Ljava/lang/String;

    .line 208
    iget-object v4, v0, Lcom/transsion/publish/view/PublishStateView;->q:Ljava/lang/String;

    .line 210
    iget-object v5, v0, Lcom/transsion/publish/view/PublishStateView;->s:Ljava/lang/String;

    .line 212
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/transsion/publish/api/IPublishApi;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_9
    sget-object v6, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 217
    const-string v7, "roomdetail"

    .line 219
    const-string v8, "post"

    .line 221
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 224
    const/16 v12, 0x1c

    .line 226
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 227
    invoke-static/range {v6 .. v13}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 232
    iget-object v2, v0, Lcom/transsion/publish/view/PublishStateView;->g:Ljava/lang/String;

    .line 234
    const-string v3, "click type_room_detail"

    .line 236
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x4

    .line 238
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 239
    move-object v0, v1

    .line 240
    move-object v1, v2

    .line 241
    move-object v2, v3

    .line 242
    move v3, v4

    .line 243
    move v4, v5

    .line 244
    move-object v5, v6

    .line 245
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 248
    :cond_a
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/lifecycle/u;

    .line 12
    new-instance v8, Lcom/transsion/publish/view/PublishStateView$observer$1;

    .line 14
    invoke-direct {v8, p0}, Lcom/transsion/publish/view/PublishStateView$observer$1;-><init>(Lcom/transsion/publish/view/PublishStateView;)V

    .line 17
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 19
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 28
    const-class v0, Lcom/transsion/publish/bean/PublishResult;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string v0, "T::class.java.name"

    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 53
    :cond_0
    return-void
.end method

.method public static final j(Lcom/transsion/publish/view/PublishStateView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/transsion/publish/view/PublishStateView;->k(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/view/UploadView;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/publish/view/UploadView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/transsion/publish/view/BaseFloatView;->isShow()Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 44
    move-result-object p1

    .line 45
    :cond_1
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/BaseFloatView;->show(Landroid/app/Activity;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->f:Lcom/transsion/publish/bean/PublishResult;

    .line 67
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/UploadView;->showFloatView(Lcom/transsion/publish/bean/PublishResult;)V

    .line 70
    return-void
.end method

.method public static synthetic publishSource$default(Lcom/transsion/publish/view/PublishStateView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const-string v2, ""

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    if-eqz v3, :cond_1

    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 21
    if-eqz v4, :cond_2

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 28
    if-eqz v5, :cond_3

    .line 30
    move-object v5, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v5, p5

    .line 33
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 35
    if-eqz v6, :cond_4

    .line 37
    move-object v6, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v6, p6

    .line 40
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 42
    if-eqz v7, :cond_5

    .line 44
    move-object v7, v2

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move-object/from16 v7, p7

    .line 48
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 50
    if-eqz v8, :cond_6

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move-object/from16 v2, p8

    .line 55
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_7

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    goto :goto_7

    .line 61
    :cond_7
    move/from16 v0, p9

    .line 63
    :goto_7
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    move-object p4, v1

    .line 66
    move-object p5, v3

    .line 67
    move-object p6, v4

    .line 68
    move-object/from16 p7, v5

    .line 70
    move-object/from16 p8, v6

    .line 72
    move-object/from16 p9, v7

    .line 74
    move-object/from16 p10, v2

    .line 76
    move/from16 p11, v0

    .line 78
    invoke-virtual/range {p2 .. p11}, Lcom/transsion/publish/view/PublishStateView;->publishSource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public final publishSource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cover"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "title"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "description"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "groupId"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "groupName"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "groupImage"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput p1, p0, Lcom/transsion/publish/view/PublishStateView;->l:I

    .line 38
    iput-object p2, p0, Lcom/transsion/publish/view/PublishStateView;->m:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/transsion/publish/view/PublishStateView;->n:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/transsion/publish/view/PublishStateView;->o:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/transsion/publish/view/PublishStateView;->p:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/transsion/publish/view/PublishStateView;->r:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/transsion/publish/view/PublishStateView;->q:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/transsion/publish/view/PublishStateView;->s:Ljava/lang/String;

    .line 52
    iput-boolean p9, p0, Lcom/transsion/publish/view/PublishStateView;->t:Z

    .line 54
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->j:Landroid/widget/TextView;

    .line 56
    if-nez p1, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eqz p9, :cond_1

    .line 61
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p2, 0x8

    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_1
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->u:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/CircleProgressBar;->setRingColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final showFloatView(Lcom/transsion/publish/bean/PublishResult;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->f:Lcom/transsion/publish/bean/PublishResult;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getState()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_4

    .line 27
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 37
    if-eqz p1, :cond_1a

    .line 39
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->u:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget v0, Lcom/transsion/publish/R$drawable;->ic_floating_state_comm:I

    .line 50
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    goto/16 :goto_10

    .line 55
    :cond_4
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_6

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_9

    .line 66
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 68
    if-nez p1, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_4
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/CircleProgressBar;->setProgress(I)V

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 83
    if-eqz p1, :cond_1a

    .line 85
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->u:Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    sget v0, Lcom/transsion/publish/R$drawable;->ic_floating_state_comm:I

    .line 96
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    goto/16 :goto_10

    .line 101
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_10

    .line 110
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 112
    if-eqz p1, :cond_b

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 123
    if-nez p1, :cond_c

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_7
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 131
    if-eqz p1, :cond_d

    .line 133
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/CircleProgressBar;->setProgress(I)V

    .line 136
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 138
    if-eqz p1, :cond_f

    .line 140
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->u:Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_e

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v0

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    sget v0, Lcom/transsion/publish/R$drawable;->ic_floating_state_ing:I

    .line 151
    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :cond_f
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 156
    if-eqz p1, :cond_1a

    .line 158
    new-instance v0, Lcom/transsion/publish/view/k;

    .line 160
    invoke-direct {v0, p0}, Lcom/transsion/publish/view/k;-><init>(Lcom/transsion/publish/view/PublishStateView;)V

    .line 163
    const-wide/16 v1, 0x5dc

    .line 165
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    goto :goto_10

    .line 169
    :cond_10
    :goto_a
    if-nez v0, :cond_11

    .line 171
    goto :goto_d

    .line 172
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x3

    .line 177
    if-ne v3, v4, :cond_16

    .line 179
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 181
    if-eqz v0, :cond_12

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_12

    .line 189
    goto :goto_b

    .line 190
    :cond_12
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 192
    if-nez v0, :cond_13

    .line 194
    goto :goto_b

    .line 195
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_b
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 200
    if-eqz v0, :cond_14

    .line 202
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getProgress()I

    .line 205
    move-result p1

    .line 206
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/CircleProgressBar;->setProgress(I)V

    .line 209
    :cond_14
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 211
    if-eqz p1, :cond_1a

    .line 213
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->u:Ljava/lang/Integer;

    .line 215
    if-eqz v0, :cond_15

    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v0

    .line 221
    goto :goto_c

    .line 222
    :cond_15
    sget v0, Lcom/transsion/publish/R$drawable;->ic_floating_state_ing:I

    .line 224
    :goto_c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    goto :goto_10

    .line 228
    :cond_16
    :goto_d
    if-nez v0, :cond_17

    .line 230
    goto :goto_10

    .line 231
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result p1

    .line 235
    const/4 v0, 0x4

    .line 236
    if-ne p1, v0, :cond_1a

    .line 238
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->h:Lcom/transsion/publish/view/CircleProgressBar;

    .line 240
    if-nez p1, :cond_18

    .line 242
    goto :goto_e

    .line 243
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_e
    iget-object p1, p0, Lcom/transsion/publish/view/PublishStateView;->i:Landroid/widget/ImageView;

    .line 248
    if-eqz p1, :cond_1a

    .line 250
    iget-object v0, p0, Lcom/transsion/publish/view/PublishStateView;->u:Ljava/lang/Integer;

    .line 252
    if-eqz v0, :cond_19

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v0

    .line 258
    goto :goto_f

    .line 259
    :cond_19
    sget v0, Lcom/transsion/publish/R$drawable;->ic_floating_state_comm:I

    .line 261
    :goto_f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    :cond_1a
    :goto_10
    return-void
.end method
