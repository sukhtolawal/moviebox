.class public final Lcom/transsion/shorttv/dot/VideoDotLayer;
.super Lcom/transsion/shorttv/dot/a;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Lwr/c;

.field public J:Ljava/lang/String;

.field public final g:Landroidx/fragment/app/Fragment;

.field public final h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/dot/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->g:Landroidx/fragment/app/Fragment;

    const-class p1, Lcom/transsion/shorttv/dot/VideoDotLayer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->z:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->A:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->B:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->C:I

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->F:Ljava/lang/String;

    const-string p1, "postdetail"

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/shorttv/dot/VideoDotLayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/shorttv/dot/VideoDotLayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lcom/transsion/shorttv/dot/VideoDotLayer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->j(Z)V

    return-void
.end method


# virtual methods
.method public g(II)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->j:J

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "video_play"

    const-string v2, "addSurface"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickPause"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pause"

    const-string v2, "module_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v3, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->J:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickPlay"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "play"

    const-string v2, "module_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v3, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->J:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final j(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->i:J

    const-string v4, "TAG"

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    iget-boolean v2, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->y:Z

    if-nez v2, :cond_0

    sget-object v7, Lno/b;->a:Lno/b$a;

    iget-object v8, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->h:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exitPlay, return"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->y:Z

    if-nez v2, :cond_1

    sget-object v7, Lno/b;->a:Lno/b$a;

    iget-object v8, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->h:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curVideoIsApp2Background = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v1, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->y:Z

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/a;->b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    const-string v7, "post_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "opt_type"

    iget-object v7, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->E:Ljava/lang/String;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/a;->b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    const-string v7, "subject_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->w:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    const-string v7, "base_post_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/a;->b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v4

    :cond_8
    const-string v7, "item_type"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ep"

    iget-object v7, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->F:Ljava/lang/String;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->x:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    const-string v7, "base_item_type"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/a;->b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_a
    move-object v3, v7

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "has_resource"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->A:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    sget-object v3, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v3}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v8, "page_from"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/a;->b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/a;->b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v4, v3

    :cond_e
    :goto_1
    const-string v3, "ops"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->G:I

    if-lez v3, :cond_10

    const-string v4, "subject_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->k:J

    const-string v7, "delay"

    const-string v8, "delay_v"

    const-string v9, "is_start"

    const-string v10, "1"

    const-string v11, "0"

    cmp-long v12, v3, v5

    if-gtz v12, :cond_14

    iget-boolean v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->y:Z

    if-eqz v3, :cond_11

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    cmp-long v12, v3, v5

    if-lez v12, :cond_11

    goto :goto_4

    :cond_11
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->i:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v12, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->i:J

    sub-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_12
    move-object v3, v11

    :goto_2
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->j:J

    cmp-long v8, v3, v5

    if-lez v8, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->j:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_13
    move-object v3, v11

    :goto_3
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_14
    :goto_4
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->i:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_15

    iget-wide v12, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->k:J

    cmp-long v9, v12, v5

    if-lez v9, :cond_15

    sub-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_15
    move-object v3, v11

    :goto_5
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->j:J

    cmp-long v8, v3, v5

    if-lez v8, :cond_16

    iget-wide v8, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->k:J

    cmp-long v12, v8, v5

    if-lez v12, :cond_16

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_16
    move-object v3, v11

    :goto_6
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buffer_time"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buffer_count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->o:J

    long-to-float v3, v3

    iget-wide v7, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->u:J

    long-to-float v4, v7

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    iget v7, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->r:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v3, v7

    const-string v4, "play_complete"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "play_duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->t:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pause_duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "completeCount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v1, :cond_17

    move-object v3, v10

    goto :goto_8

    :cond_17
    move-object v3, v11

    :goto_8
    const-string v4, "app_to_background"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->D:Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v4, "is_preloaded"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v3, "url"

    iget-object v4, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->B:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/a;->b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    move-object v11, v10

    :cond_19
    const-string v3, "builtin"

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_status"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->u:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1a

    const-string v7, "total_duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->C:I

    if-ltz v3, :cond_1b

    const-string v4, "position"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v3, "player_type"

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_code"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-boolean v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->y:Z

    if-eqz v3, :cond_1d

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1d

    iget-boolean v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->z:Z

    if-nez v3, :cond_1d

    return-void

    :cond_1d
    if-eqz v1, :cond_1e

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->z:Z

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->m()Lwr/c;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-wide v4, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    invoke-interface {v3, v4, v5}, Lwr/c;->a(J)V

    :cond_1f
    sget-object v13, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v14, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->J:Ljava/lang/String;

    const-string v15, "video_play"

    iget-wide v3, v0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    move-wide/from16 v16, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Lcom/transsion/baselib/report/m;->w(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->p(Z)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/dot/VideoDotLayer;->j(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/dot/VideoDotLayer;->p(Z)V

    :goto_0
    return-void
.end method

.method public final m()Lwr/c;
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->I:Lwr/c;

    if-nez v0, :cond_0

    sget-object v0, Lwr/a;->a:Lwr/a$a;

    const-class v1, Lwr/c;

    invoke-virtual {v0, v1}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/c;

    iput-object v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->I:Lwr/c;

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->I:Lwr/c;

    return-object v0
.end method

.method public n(Landroid/view/View;Z)V
    .locals 6

    const-string p2, "rootView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->z:Z

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "video_play"

    const-string v2, "initView"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->l(Lcom/transsion/shorttv/dot/VideoDotLayer;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    iget-wide v1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->u:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->m:J

    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->m:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->l:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->l:J

    iget p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->n:I

    iput-wide v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->m:J

    :cond_0
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 2

    iget v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->r:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->o:J

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    const-string p2, "errorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->v:Ljava/lang/Integer;

    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->u:J

    const-wide/16 v2, 0x0

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/transsion/shorttv/dot/a;->a()Lcom/transsion/player/orplayer/f;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->u:J

    :cond_1
    iget-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->p:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x1

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p3, v2, v4

    if-gez p3, :cond_2

    iget-wide v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    :cond_2
    iput-wide p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->p:J

    iget-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->o:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    iput-wide p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->o:J

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->m()Lwr/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide p2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    invoke-interface {p1, p2, p3}, Lwr/c;->c(J)V

    :cond_4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "video_play"

    const-string v2, "onRenderFirstFrame"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->k:J

    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->s:J

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->s:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->s:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->t:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->t:J

    iput-wide v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->s:J

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->i:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->j:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->k:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->l:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->m:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->n:I

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->o:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->p:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->q:J

    iput v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->r:I

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->s:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->t:J

    iput-wide v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->u:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->D:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->C:I

    iput-boolean v2, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->y:Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->x:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->w:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->H:I

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->F:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->E:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->A:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->J:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->C:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->G:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/shorttv/dot/VideoDotLayer;->g:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/shorttv/dot/VideoDotLayer$setUrl$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/shorttv/dot/VideoDotLayer$setUrl$1;-><init>(Lcom/transsion/shorttv/dot/VideoDotLayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
