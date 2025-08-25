.class public final Lcom/transsion/postdetail/layer/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "LayerManager"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/layer/a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static final varargs synthetic a(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/BaseLayer;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/a;->i(Lcom/transsion/postdetail/layer/BaseLayer;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final varargs synthetic b(Lcom/transsion/postdetail/layer/a;Lmv/d;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/a;->j(Lmv/d;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final varargs synthetic c(Lcom/transsion/postdetail/layer/a;Lcom/transsion/player/orplayer/e;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/a;->k(Lcom/transsion/player/orplayer/e;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/transsion/postdetail/layer/BaseLayer;)V
    .locals 7

    .line 1
    const-string v0, "layer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 16
    iget-object v2, p0, Lcom/transsion/postdetail/layer/a;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already add"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final varargs e(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/postdetail/layer/a$b;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/postdetail/layer/a$b;-><init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/a;->f(Lmv/a;)V

    .line 19
    return-void
.end method

.method public final f(Lmv/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmv/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/transsion/postdetail/layer/BaseLayer;

    .line 39
    invoke-interface {p1, v3}, Lmv/a;->a(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/transsion/postdetail/layer/BaseLayer;

    .line 65
    :try_start_0
    invoke-interface {p1, v1}, Lmv/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final varargs g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/postdetail/layer/a$c;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/postdetail/layer/a$c;-><init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/a;->f(Lmv/a;)V

    .line 19
    return-void
.end method

.method public final varargs h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/postdetail/layer/a$d;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/postdetail/layer/a$d;-><init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/a;->f(Lmv/a;)V

    .line 19
    return-void
.end method

.method public final varargs i(Lcom/transsion/postdetail/layer/BaseLayer;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_2

    .line 14
    if-eq p2, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p3

    .line 21
    if-ne p2, v2, :cond_3

    .line 23
    aget-object p2, p3, v0

    .line 25
    const-string p3, "null cannot be cast to non-null type com.transsion.postdetail.layer.LayerManager"

    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Lcom/transsion/postdetail/layer/a;

    .line 32
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->K(Lcom/transsion/postdetail/layer/a;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p2, p3

    .line 37
    if-ne p2, v1, :cond_3

    .line 39
    aget-object p2, p3, v0

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    aget-object p3, p3, v2

    .line 50
    const-string v0, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/transsion/postdetail/layer/BaseLayer;->M(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    array-length p2, p3

    .line 62
    if-ne p2, v1, :cond_3

    .line 64
    aget-object p2, p3, v0

    .line 66
    const-string v0, "null cannot be cast to non-null type com.transsion.player.orplayer.ORPlayer"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p2, Lcom/transsion/player/orplayer/f;

    .line 73
    aget-object p3, p3, v2

    .line 75
    const-string v0, "null cannot be cast to non-null type com.transsion.player.ui.ORPlayerView"

    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p3, Lcom/transsion/player/ui/ORPlayerView;

    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/transsion/postdetail/layer/BaseLayer;->L(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs j(Lmv/d;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v2, Lcom/transsion/postdetail/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    .line 7
    aget v2, v2, v3

    .line 9
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "null cannot be cast to non-null type com.transsion.baselib.db.download.DownloadBean"

    .line 14
    const-string v6, "null cannot be cast to non-null type com.transsion.postdetail.layer.local.LocalUiType"

    .line 16
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 18
    const/4 v8, 0x2

    .line 19
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    goto/16 :goto_0

    .line 28
    :pswitch_0
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v1}, Lmv/d;->t(Z)V

    .line 53
    goto/16 :goto_0

    .line 55
    :pswitch_1
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    instance-of v2, v1, Lcom/transsion/videofloat/bean/FloatActionType;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    check-cast v1, Lcom/transsion/videofloat/bean/FloatActionType;

    .line 73
    invoke-interface {p1, v1}, Lmv/d;->e(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    instance-of v2, v1, Ljava/lang/Integer;

    .line 86
    if-eqz v2, :cond_1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    invoke-interface {p1, v1}, Lmv/d;->C(I)V

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_3
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 105
    instance-of v2, v1, Ljava/lang/Float;

    .line 107
    if-eqz v2, :cond_1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result v1

    .line 115
    invoke-interface {p1, v1}, Lmv/d;->o(F)V

    .line 118
    goto/16 :goto_0

    .line 120
    :pswitch_4
    invoke-interface {p1}, Lmv/d;->d()V

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_5
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 131
    array-length v2, p3

    .line 132
    if-ne v2, v8, :cond_1

    .line 134
    aget-object v2, p3, v11

    .line 136
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 141
    aget-object v1, p3, v10

    .line 143
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {p1, v2, v1}, Lmv/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_6
    array-length v2, p3

    .line 154
    if-ne v2, v10, :cond_1

    .line 156
    aget-object v1, p3, v11

    .line 158
    const-string v2, "null cannot be cast to non-null type com.transsion.postdetail.layer.listener.SeriesEvent"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v1, Lmv/c;

    .line 165
    invoke-interface {p1, v1}, Lmv/d;->k(Lmv/c;)V

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_7
    array-length v2, p3

    .line 171
    if-ne v2, v8, :cond_1

    .line 173
    aget-object v2, p3, v11

    .line 175
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    aget-object v1, p3, v10

    .line 182
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-interface {p1, v2, v1}, Lmv/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_8
    array-length v2, p3

    .line 193
    if-ne v2, v8, :cond_1

    .line 195
    aget-object v2, p3, v11

    .line 197
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v2

    .line 206
    aget-object v1, p3, v10

    .line 208
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-interface {p1, v2, v1}, Lmv/d;->f(ZLjava/lang/String;)V

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_9
    invoke-interface {p1}, Lmv/d;->g()V

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_a
    array-length v2, p3

    .line 224
    if-ne v2, v10, :cond_1

    .line 226
    aget-object v1, p3, v11

    .line 228
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v1

    .line 237
    invoke-interface {p1, v1}, Lmv/d;->v(Z)V

    .line 240
    goto/16 :goto_0

    .line 242
    :pswitch_b
    invoke-interface {p1}, Lmv/d;->s()V

    .line 245
    goto/16 :goto_0

    .line 247
    :pswitch_c
    array-length v2, p3

    .line 248
    if-ne v2, v10, :cond_0

    .line 250
    aget-object v1, p3, v11

    .line 252
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 257
    const-wide/16 v2, 0x0

    .line 259
    const/4 v4, 0x2

    .line 260
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 261
    move-object v0, p1

    .line 262
    invoke-static/range {v0 .. v5}, Lmv/d$a;->k(Lmv/d;Ljava/lang/String;JILjava/lang/Object;)V

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_0
    array-length v2, p3

    .line 268
    if-ne v2, v8, :cond_1

    .line 270
    aget-object v2, p3, v11

    .line 272
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 277
    aget-object v1, p3, v10

    .line 279
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v1, Ljava/lang/Long;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 289
    move-result-wide v3

    .line 290
    invoke-interface {p1, v2, v3, v4}, Lmv/d;->i(Ljava/lang/String;J)V

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_d
    array-length v2, p3

    .line 296
    if-ne v2, v10, :cond_1

    .line 298
    aget-object v1, p3, v11

    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 305
    invoke-interface {p1, v1}, Lmv/d;->D(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 308
    goto/16 :goto_0

    .line 310
    :pswitch_e
    array-length v2, p3

    .line 311
    if-ne v2, v10, :cond_1

    .line 313
    aget-object v1, p3, v11

    .line 315
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-interface {p1, v1}, Lmv/d;->x(Ljava/lang/String;)V

    .line 323
    goto/16 :goto_0

    .line 325
    :pswitch_f
    array-length v2, p3

    .line 326
    if-ne v2, v10, :cond_1

    .line 328
    aget-object v1, p3, v11

    .line 330
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Int, kotlin.Int>"

    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 338
    move-result-object v1

    .line 339
    invoke-interface {p1, v1}, Lmv/d;->l(Ljava/util/Map;)V

    .line 342
    goto/16 :goto_0

    .line 344
    :pswitch_10
    array-length v2, p3

    .line 345
    if-ne v2, v10, :cond_1

    .line 347
    aget-object v1, p3, v11

    .line 349
    const-string v2, "null cannot be cast to non-null type com.transsion.subtitle.VideoSubtitleControl"

    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    check-cast v1, Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 356
    invoke-interface {p1, v1}, Lmv/d;->B(Lcom/transsion/subtitle/VideoSubtitleControl;)V

    .line 359
    goto/16 :goto_0

    .line 361
    :pswitch_11
    array-length v2, p3

    .line 362
    if-ne v2, v8, :cond_1

    .line 364
    aget-object v2, p3, v11

    .line 366
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v2

    .line 375
    aget-object v1, p3, v10

    .line 377
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    check-cast v1, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v1

    .line 386
    invoke-interface {p1, v2, v1}, Lmv/d;->b(ZZ)V

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_12
    invoke-interface {p1}, Lmv/d;->c()V

    .line 394
    goto/16 :goto_0

    .line 396
    :pswitch_13
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1

    .line 402
    invoke-interface {p1}, Lmv/d;->z()V

    .line 405
    goto/16 :goto_0

    .line 407
    :pswitch_14
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1

    .line 413
    invoke-interface {p1}, Lmv/d;->n()V

    .line 416
    goto/16 :goto_0

    .line 418
    :pswitch_15
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1

    .line 424
    invoke-interface {p1}, Lmv/d;->onViewPause()V

    .line 427
    goto/16 :goto_0

    .line 429
    :pswitch_16
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1

    .line 435
    invoke-interface {p1}, Lmv/d;->onViewResume()V

    .line 438
    goto/16 :goto_0

    .line 440
    :pswitch_17
    invoke-interface {p1}, Lmv/d;->isVisible()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1

    .line 446
    invoke-interface {p1}, Lmv/d;->onBackPressed()V

    .line 449
    goto/16 :goto_0

    .line 451
    :pswitch_18
    array-length v2, p3

    .line 452
    if-ne v2, v10, :cond_1

    .line 454
    aget-object v1, p3, v11

    .line 456
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 461
    invoke-interface {p1, v1}, Lmv/d;->updateTitle(Ljava/lang/String;)V

    .line 464
    goto/16 :goto_0

    .line 466
    :pswitch_19
    array-length v2, p3

    .line 467
    if-ne v2, v4, :cond_1

    .line 469
    aget-object v2, p3, v11

    .line 471
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 476
    aget-object v3, p3, v10

    .line 478
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    check-cast v3, Ljava/lang/String;

    .line 483
    aget-object v1, p3, v8

    .line 485
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    move-result v1

    .line 494
    invoke-interface {p1, v2, v3, v1}, Lmv/d;->j(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V

    .line 497
    goto/16 :goto_0

    .line 499
    :pswitch_1a
    array-length v2, p3

    .line 500
    if-ne v2, v10, :cond_1

    .line 502
    aget-object v1, p3, v11

    .line 504
    const-string v2, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 511
    invoke-interface {p1, v1}, Lmv/d;->w(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 514
    goto/16 :goto_0

    .line 516
    :pswitch_1b
    array-length v2, p3

    .line 517
    if-ne v2, v10, :cond_1

    .line 519
    aget-object v1, p3, v11

    .line 521
    const-string v2, "null cannot be cast to non-null type com.transsion.postdetail.layer.listener.LayerEvent"

    .line 523
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    check-cast v1, Lmv/b;

    .line 528
    invoke-interface {p1, v1}, Lmv/d;->A(Lmv/b;)V

    .line 531
    goto/16 :goto_0

    .line 533
    :pswitch_1c
    array-length v2, p3

    .line 534
    if-ne v2, v10, :cond_1

    .line 536
    aget-object v1, p3, v11

    .line 538
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    check-cast v1, Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 543
    invoke-interface {p1, v1}, Lmv/d;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 546
    goto/16 :goto_0

    .line 548
    :pswitch_1d
    array-length v2, p3

    .line 549
    if-ne v2, v10, :cond_1

    .line 551
    aget-object v1, p3, v11

    .line 553
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    check-cast v1, Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 558
    invoke-interface {p1, v1}, Lmv/d;->m(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 561
    goto/16 :goto_0

    .line 563
    :pswitch_1e
    array-length v2, p3

    .line 564
    if-ne v2, v8, :cond_1

    .line 566
    aget-object v2, p3, v11

    .line 568
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 570
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    check-cast v2, Ljava/lang/Integer;

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    move-result v2

    .line 579
    aget-object v1, p3, v10

    .line 581
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v1

    .line 590
    invoke-interface {p1, v2, v1}, Lmv/d;->q(II)V

    .line 593
    goto :goto_0

    .line 594
    :pswitch_1f
    array-length v2, p3

    .line 595
    const/4 v3, 0x5

    .line 596
    if-ne v2, v3, :cond_1

    .line 598
    aget-object v2, p3, v11

    .line 600
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    check-cast v2, Ljava/lang/String;

    .line 605
    aget-object v3, p3, v10

    .line 607
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    check-cast v3, Ljava/lang/String;

    .line 612
    aget-object v5, p3, v8

    .line 614
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    check-cast v5, Ljava/lang/String;

    .line 619
    aget-object v4, p3, v4

    .line 621
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    check-cast v4, Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    move-result v4

    .line 630
    const/4 v6, 0x4

    .line 631
    aget-object v1, p3, v6

    .line 633
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    check-cast v1, Ljava/lang/Boolean;

    .line 638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    move-result v6

    .line 642
    move-object v0, p1

    .line 643
    move-object v1, v2

    .line 644
    move-object v2, v3

    .line 645
    move-object v3, v5

    .line 646
    move v5, v6

    .line 647
    invoke-interface/range {v0 .. v5}, Lmv/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 650
    goto :goto_0

    .line 651
    :pswitch_20
    array-length v2, p3

    .line 652
    if-ne v2, v8, :cond_1

    .line 654
    aget-object v2, p3, v11

    .line 656
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    check-cast v2, Landroid/view/View;

    .line 661
    aget-object v1, p3, v10

    .line 663
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    check-cast v1, Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 668
    invoke-interface {p1, v2, v1}, Lmv/d;->r(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 671
    goto :goto_0

    .line 672
    :pswitch_21
    array-length v2, p3

    .line 673
    if-ne v2, v8, :cond_1

    .line 675
    aget-object v2, p3, v11

    .line 677
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    check-cast v2, Landroid/view/View;

    .line 682
    aget-object v1, p3, v10

    .line 684
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    move-result v1

    .line 693
    invoke-interface {p1, v2, v1}, Lmv/d;->y(Landroid/view/View;Z)V

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs k(Lcom/transsion/player/orplayer/e;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_0
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 21
    goto/16 :goto_0

    .line 23
    :pswitch_1
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    array-length p2, p3

    .line 28
    if-ne p2, v2, :cond_0

    .line 30
    aget-object p2, p3, v1

    .line 32
    const-string p3, "null cannot be cast to non-null type com.transsion.player.orplayer.PlayError"

    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Lcom/transsion/player/orplayer/PlayError;

    .line 39
    invoke-static {p1, p2, v3, v0, v3}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    array-length p2, p3

    .line 44
    if-ne p2, v2, :cond_0

    .line 46
    aget-object p2, p3, v1

    .line 48
    const-string p3, "null cannot be cast to non-null type kotlin.Long"

    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    array-length p2, p3

    .line 84
    if-ne p2, v0, :cond_0

    .line 86
    aget-object p2, p3, v1

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p2

    .line 99
    aget-object p3, p3, v2

    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p3, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p3

    .line 110
    invoke-interface {p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
