.class public final Lcom/transsion/postdetail/layer/local/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a0:Lcom/transsion/postdetail/layer/local/p$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/transsion/baselib/db/download/DownloadBean;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lox/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox/a;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Lcom/transsion/player/orplayer/global/TnPlayerType;

.field public W:Z

.field public X:Z

.field public Y:Lwr/c;

.field public Z:Z

.field public a:Lcom/transsion/player/orplayer/f;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:J

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/p$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/p;->a0:Lcom/transsion/postdetail/layer/local/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "long_video_play"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/p;->q:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/transsion/postdetail/layer/local/p;->E:I

    .line 14
    iput v1, p0, Lcom/transsion/postdetail/layer/local/p;->N:I

    .line 16
    iput v1, p0, Lcom/transsion/postdetail/layer/local/p;->O:I

    .line 18
    const-string v1, "local_video_detail"

    .line 20
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->Q:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->R:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->S:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->T:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/layer/local/p;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/p;->b(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/p;->O:I

    .line 3
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/p;->N:I

    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/p;->r:Z

    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->R:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/p;->U:Z

    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/p;->Z:Z

    .line 3
    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget v1, p0, Lcom/transsion/postdetail/layer/local/p;->J:I

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->z:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/layer/local/p;->J:I

    .line 21
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/p;->z:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final H(Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->Q:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->P:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/p;->X:Z

    .line 3
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->d:J

    .line 7
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 11
    const-string v4, "addSurface"

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lcom/transsion/postdetail/layer/local/p;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/local/p;->s:Z

    if-nez v2, :cond_0

    .line 1
    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v7, v0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    const-string v8, " exitPlay, return"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/local/p;->s:Z

    if-nez v2, :cond_1

    .line 2
    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v7, v0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " curVideoIsApp2Background = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v1, v0, Lcom/transsion/postdetail/layer/local/p;->s:Z

    .line 3
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const-string v6, ""

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    const-string v7, "post_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v6

    :cond_5
    const-string v7, "subject_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v6

    :cond_7
    const-string v8, "resource_id"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    const-string v9, "play_type"

    .line 7
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->I:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 8
    sget-object v3, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v3}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string v10, "page_from"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->G:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v6

    :cond_a
    const-string v10, "url"

    .line 9
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {v3}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const-string v11, "speed"

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/player/enum/ScaleMode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "scale_mode"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/p;->U:Z

    const-string v10, "1"

    const-string v11, "0"

    if-eqz v3, :cond_b

    move-object v3, v10

    goto :goto_0

    :cond_b
    move-object v3, v11

    :goto_0
    const-string v12, "lock"

    .line 12
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v12

    invoke-interface {v12}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pip_feature"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/transsion/videofloat/VideoPipManager;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v12, "pip_system_feature"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->P:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->P:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v12, "resolution"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    .line 17
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x0

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_d
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_e

    .line 18
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_e
    move-object/from16 v3, v18

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "item_type"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_10

    .line 19
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    move-object/from16 v3, v18

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_11

    .line 20
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v6

    :cond_12
    const-string v12, "ops"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_14

    .line 21
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v3, "resource_size"

    .line 22
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v3, :cond_16

    .line 23
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v13

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    .line 24
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    long-to-float v3, v13

    mul-float v3, v3, v12

    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v13, :cond_15

    .line 25
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_15
    const-wide/16 v13, 0x1

    :goto_3
    long-to-float v13, v13

    div-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v13, "downloaded_percent"

    .line 26
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->S:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lox/a;

    invoke-virtual {v14}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v14

    invoke-virtual {v14}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lox/a;

    invoke-virtual {v15}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v15

    invoke-virtual {v15}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subtitle_use_time_"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    goto :goto_4

    :cond_17
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    .line 30
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v3

    if-ne v3, v4, :cond_1c

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_1a

    .line 31
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v3

    if-lez v3, :cond_1a

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_18

    .line 32
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v3

    goto :goto_5

    :cond_18
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    iget-object v12, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v12, :cond_19

    .line 33
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v5

    :cond_19
    :goto_6
    move/from16 v22, v5

    move v5, v3

    move/from16 v3, v22

    goto :goto_8

    :cond_1a
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_1b

    .line 34
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    goto :goto_7

    :cond_1b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_7
    iget-object v12, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v12, :cond_19

    .line 35
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result v5

    rem-int/lit8 v5, v5, 0x64

    goto :goto_6

    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_8
    if-lez v5, :cond_1d

    const-string v12, "seasons"

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-lez v3, :cond_1e

    const-string v5, "episode"

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget v3, v0, Lcom/transsion/postdetail/layer/local/p;->N:I

    if-ltz v3, :cond_1f

    const-string v5, "position"

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v3, v0, Lcom/transsion/postdetail/layer/local/p;->O:I

    if-ltz v3, :cond_20

    const-string v5, "parent_position"

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-wide v12, v0, Lcom/transsion/postdetail/layer/local/p;->t:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_21

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->t:J

    sub-long/2addr v12, v4

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->u:J

    add-long/2addr v4, v12

    iput-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->u:J

    iput-wide v14, v0, Lcom/transsion/postdetail/layer/local/p;->t:J

    :cond_21
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->e:J

    const-string v12, "delay"

    const-string v13, "delay_v"

    const-string v3, "is_start"

    cmp-long v19, v4, v14

    if-gtz v19, :cond_25

    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/p;->s:Z

    if-eqz v4, :cond_22

    goto :goto_b

    .line 41
    :cond_22
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->c:J

    cmp-long v16, v4, v14

    if-lez v16, :cond_23

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v14, v0, Lcom/transsion/postdetail/layer/local/p;->c:J

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_23
    move-object v4, v11

    :goto_9
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-lez v15, :cond_24

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v13, v0, Lcom/transsion/postdetail/layer/local/p;->d:J

    sub-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_24
    move-object v4, v11

    :goto_a
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->z:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "not_play_error_msg"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_f

    .line 45
    :cond_25
    :goto_b
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->c:J

    const-wide/16 v14, 0x0

    cmp-long v19, v4, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    if-lez v19, :cond_26

    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/p;->e:J

    cmp-long v19, v9, v14

    if-lez v19, :cond_26

    sub-long/2addr v9, v4

    .line 46
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_26
    move-object v4, v11

    :goto_c
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->d:J

    cmp-long v9, v4, v14

    if-lez v9, :cond_27

    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/p;->e:J

    cmp-long v13, v9, v14

    if-lez v13, :cond_27

    sub-long/2addr v9, v4

    .line 47
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_27
    move-object v4, v11

    :goto_d
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->f:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buffer_time"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/transsion/postdetail/layer/local/p;->h:I

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buffer_count"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/transsion/postdetail/layer/local/p;->i:I

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "seek_count"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->w:J

    const-wide/16 v9, 0x0

    cmp-long v12, v4, v9

    if-lez v12, :cond_28

    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/p;->j:J

    long-to-float v9, v9

    long-to-float v4, v4

    div-float/2addr v9, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v9, v9, v4

    const-string v4, "play_complete"

    .line 51
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->w:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "total_duration"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->l:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "play_duration"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->n:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "play_duration_middlepage"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->m:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "play_duration_fullscreen"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->o:J

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "play_duration_pip"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/p;->u:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pause_duration"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/transsion/postdetail/layer/local/p;->v:I

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pause_count"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/p;->p:Z

    if-eqz v4, :cond_29

    move-object/from16 v4, v21

    goto :goto_e

    :cond_29
    move-object v4, v11

    :goto_e
    const-string v5, "complete"

    .line 59
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/transsion/postdetail/layer/local/p;->L:I

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_bitrate"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/transsion/postdetail/layer/local/p;->M:I

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio_bitrate"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    if-eqz v1, :cond_2a

    move-object/from16 v4, v21

    goto :goto_10

    :cond_2a
    move-object v4, v11

    :goto_10
    const-string v5, "app_to_background"

    .line 62
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/p;->K:Z

    if-eqz v4, :cond_2b

    move-object/from16 v4, v21

    goto :goto_11

    :cond_2b
    move-object v4, v11

    :goto_11
    const-string v5, "is_replay"

    .line 63
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->V:Lcom/transsion/player/orplayer/global/TnPlayerType;

    if-eqz v4, :cond_2c

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error_player"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/p;->W:Z

    if-eqz v4, :cond_2d

    move-object/from16 v4, v21

    goto :goto_12

    :cond_2d
    move-object v4, v11

    :goto_12
    const-string v5, "aliyun_2_sfotdecoder"

    .line 65
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/p;->X:Z

    if-eqz v4, :cond_2e

    move-object/from16 v10, v21

    goto :goto_13

    :cond_2e
    move-object v10, v11

    :goto_13
    const-string v4, "timeout_replay"

    .line 66
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    invoke-virtual {v4}, Lcom/transsnet/downloader/util/e;->a()Ljava/util/Map;

    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    if-eqz v5, :cond_2f

    .line 69
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 70
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2f
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->x:Ljava/lang/Integer;

    if-eqz v4, :cond_30

    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "player_error_code"

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->y:Ljava/lang/String;

    if-eqz v4, :cond_31

    const-string v5, "player_error_msg"

    .line 73
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->T:Ljava/util/List;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "subtitle_downloaded"

    .line 75
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 76
    :cond_32
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, Lcom/transsion/postdetail/layer/local/p;->T:Ljava/util/List;

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lox/a;

    .line 80
    invoke-virtual {v10}, Lox/a;->d()Z

    move-result v11

    if-eqz v11, :cond_33

    .line 81
    invoke-virtual {v10}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_15

    .line 82
    :cond_34
    invoke-virtual {v10}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    nop

    :cond_35
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->C:Ljava/lang/String;

    if-nez v4, :cond_36

    move-object v4, v6

    :cond_36
    const-string v5, "subtitle_type"

    .line 83
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->D:Ljava/lang/String;

    if-nez v4, :cond_37

    move-object v4, v6

    :cond_37
    const-string v5, "subtitle_lan"

    .line 84
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/transsion/postdetail/layer/local/p;->E:I

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subtitle_from"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v10, Lno/b;->a:Lno/b$a;

    const-string v11, "ORSubtitle"

    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->C:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/postdetail/layer/local/p;->D:Ljava/lang/String;

    iget v12, v0, Lcom/transsion/postdetail/layer/local/p;->E:I

    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "LanName= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",Lan = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", From = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 88
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_16
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->A:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->A:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/postdetail/layer/local/p;->B:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subtitle_bilingual"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_3a

    .line 91
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3a

    goto :goto_17

    .line 92
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/p;->f()Lwr/c;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-wide v10, v0, Lcom/transsion/postdetail/layer/local/p;->l:J

    invoke-interface {v4, v10, v11}, Lwr/c;->a(J)V

    .line 93
    :cond_3b
    :goto_17
    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    const-string v14, "video exit\uff0c report and reset data"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    sget-object v5, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/p;->Q:Ljava/lang/String;

    iget-object v14, v0, Lcom/transsion/postdetail/layer/local/p;->R:Ljava/lang/String;

    iget-wide v10, v0, Lcom/transsion/postdetail/layer/local/p;->l:J

    move-object v12, v5

    move-wide v15, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/transsion/baselib/report/m;->w(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v10, v0, Lcom/transsion/postdetail/layer/local/p;->x:Ljava/lang/Integer;

    if-eqz v10, :cond_3c

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v2}, Lcom/transsion/baselib/report/m;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_19

    :cond_3c
    iget-object v9, v0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_3d
    move-object/from16 v3, v18

    :goto_18
    iget-object v10, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v18

    :cond_3e
    move-object/from16 v10, v18

    iget-object v11, v0, Lcom/transsion/postdetail/layer/local/p;->G:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "is_start="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subject_id="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestId="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " urlOrPath="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v4, v9, v2, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    :goto_19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_3f

    .line 99
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    :cond_3f
    move-object v3, v6

    :cond_40
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_41

    .line 100
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    :cond_41
    move-object v3, v6

    :cond_42
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    if-nez v3, :cond_43

    :goto_1a
    move-object/from16 v3, v20

    goto :goto_1b

    :cond_43
    move-object v6, v3

    goto :goto_1a

    .line 101
    :goto_1b
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_music_liked_fragment"

    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/p;->Z:Z

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    sget-object v3, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/p;->R:Ljava/lang/String;

    sget-object v5, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v5}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->g()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 104
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/layer/local/p;->x(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/p;->U:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lox/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->S:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final f()Lwr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->Y:Lwr/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lwr/a;->a:Lwr/a$a;

    .line 7
    const-class v1, Lwr/c;

    .line 9
    invoke-virtual {v0, v1}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwr/c;

    .line 15
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->Y:Lwr/c;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->Y:Lwr/c;

    .line 19
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->c:J

    .line 7
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 11
    const-string v4, "initView"

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 5
    const-string v2, "onCompletion"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/p;->p:Z

    .line 16
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 5
    const-string v2, "onLoadingBegin"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->g:J

    .line 19
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/p;->g:J

    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/p;->f:J

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/p;->f:J

    .line 21
    iget v0, p0, Lcom/transsion/postdetail/layer/local/p;->h:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/transsion/postdetail/layer/local/p;->h:I

    .line 27
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->g:J

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 7

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/p;->q:Z

    .line 15
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 17
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "onLocalUiChanged\uff0c uiType= "

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final l(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 6

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->x:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->y:Ljava/lang/String;

    .line 18
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/p;->x:Ljava/lang/Integer;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "onPlayError, playerErrorCode  ="

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", playerErrorMessage ="

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    const/4 p1, 0x3

    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->y:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/p;->G(ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public final m(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->w:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->a:Lcom/transsion/player/orplayer/f;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 16
    move-result-wide v2

    .line 17
    :cond_0
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->w:J

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->k:J

    .line 21
    sub-long v2, p1, v0

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    cmp-long v6, v4, v2

    .line 27
    if-gtz v6, :cond_4

    .line 29
    const-wide/16 v4, 0x7d0

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-gez v6, :cond_4

    .line 35
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->l:J

    .line 37
    sub-long v4, p1, v0

    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->l:J

    .line 42
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/p;->r:Z

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->o:J

    .line 48
    sub-long v0, p1, v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->o:J

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/p;->q:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->n:J

    .line 60
    sub-long v0, p1, v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->n:J

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->m:J

    .line 68
    sub-long v0, p1, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->m:J

    .line 73
    :cond_4
    :goto_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/p;->k:J

    .line 75
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->j:J

    .line 77
    cmp-long v2, p1, v0

    .line 79
    if-lez v2, :cond_5

    .line 81
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/p;->j:J

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 85
    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x6

    .line 92
    if-ne p1, p2, :cond_6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/p;->f()Lwr/c;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 101
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->l:J

    .line 103
    invoke-interface {p1, v0, v1}, Lwr/c;->c(J)V

    .line 106
    :cond_7
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 5
    const-string v2, "onRenderFirstFrame"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->e:J

    .line 19
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 5
    const-string v2, "oonReplayonReplay"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/p;->K:Z

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/p;->s:Z

    .line 19
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/p;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/layer/local/p;->i:I

    .line 7
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->T:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->T:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lan"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "onSubtitleSelected = "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->C:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/p;->D:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/transsion/postdetail/layer/local/p;->E:I

    .line 44
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->A:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/p;->B:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/p;->M:I

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/p;->L:I

    .line 3
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/p;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/layer/local/p;->v:I

    .line 7
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 9
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 11
    const-string v3, "onVideoPause"

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->t:J

    .line 25
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 5
    const-string v2, "onVideoStart"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->t:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/p;->t:J

    .line 27
    sub-long/2addr v0, v4

    .line 28
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/p;->u:J

    .line 30
    add-long/2addr v4, v0

    .line 31
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/p;->u:J

    .line 33
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/p;->t:J

    .line 35
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->c:J

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->d:J

    .line 7
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->e:J

    .line 9
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->f:J

    .line 11
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->g:J

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/transsion/postdetail/layer/local/p;->h:I

    .line 16
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->k:J

    .line 18
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->l:J

    .line 20
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->t:J

    .line 22
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->u:J

    .line 24
    iput v2, p0, Lcom/transsion/postdetail/layer/local/p;->v:I

    .line 26
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->m:J

    .line 28
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->n:J

    .line 30
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->o:J

    .line 32
    iput v2, p0, Lcom/transsion/postdetail/layer/local/p;->i:I

    .line 34
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/p;->p:Z

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/p;->x:Ljava/lang/Integer;

    .line 39
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/p;->y:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/transsion/postdetail/layer/local/p;->J:I

    .line 43
    const-string v4, ""

    .line 45
    iput-object v4, p0, Lcom/transsion/postdetail/layer/local/p;->z:Ljava/lang/String;

    .line 47
    if-nez p1, :cond_0

    .line 49
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->j:J

    .line 51
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/p;->w:J

    .line 53
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/p;->V:Lcom/transsion/player/orplayer/global/TnPlayerType;

    .line 55
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/p;->W:Z

    .line 57
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/p;->X:Z

    .line 59
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/p;->s:Z

    .line 61
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/p;->W:Z

    .line 3
    return-void
.end method

.method public final z(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/p;->I:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const-string p2, "0"

    .line 26
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/p;->G:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "1"

    .line 37
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/p;->G:Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "2"

    .line 50
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/p;->F:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    :cond_3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/p;->G:Ljava/lang/String;

    .line 60
    :goto_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 62
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/p;->b:Ljava/lang/String;

    .line 64
    const-string v2, "setData"

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    return-void
.end method
