.class public final Lhr/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lhr/a;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr/a;

    .line 3
    invoke-direct {v0}, Lhr/a;-><init>()V

    .line 6
    sput-object v0, Lhr/a;->a:Lhr/a;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lhr/a;->b:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sput-object v0, Lhr/a;->c:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    sput-object v0, Lhr/a;->d:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    sput-object v0, Lhr/a;->e:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    sput-object v0, Lhr/a;->f:Ljava/util/HashSet;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    sput-object v0, Lhr/a;->g:Ljava/util/HashSet;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lhr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p16

    :goto_e
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 1
    invoke-virtual/range {p0 .. p16}, Lhr/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lhr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {v3 .. v18}, Lhr/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Staff;I)V
    .locals 1

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lhr/a;->b(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "staff_id"

    .line 30
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 35
    const-string p3, "Trending"

    .line 37
    invoke-virtual {p2, p3, p1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public final B(Lcom/transsion/moviedetailapi/bean/OperateItem;JILcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lhr/a;->b(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "subject_id"

    .line 23
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 28
    invoke-virtual {p2, p6, p1}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lhr/a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    sget-object v0, Lhr/a;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    sget-object v0, Lhr/a;->d:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    sget-object v0, Lhr/a;->e:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    return-void
.end method

.method public final b(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "opt"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 19
    if-nez v1, :cond_0

    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    const-string v3, "opt_type"

    .line 24
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getOps()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :cond_2
    const-string v3, "ops"

    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-eqz p3, :cond_3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    const-string v1, "position"

    .line 65
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide p2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, "browse_duration"

    .line 88
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getId()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 103
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string p3, "id"

    .line 109
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getLabel()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_7

    .line 124
    :cond_6
    move-object p2, v2

    .line 125
    :cond_7
    const-string p3, "label"

    .line 127
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getCategory()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_9

    .line 142
    :cond_8
    move-object p2, v2

    .line 143
    :cond_9
    const-string p3, "category"

    .line 145
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_a

    .line 154
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getRecType()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_b

    .line 160
    :cond_a
    move-object p2, v2

    .line 161
    :cond_b
    const-string p3, "rec_type"

    .line 163
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_c

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    move-object v2, p1

    .line 174
    :goto_1
    const-string p1, "title"

    .line 176
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-object v0
.end method

.method public final c(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bannerData"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhr/a;->g:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 30
    if-nez v1, :cond_1

    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    const-string v1, "item_type"

    .line 43
    const-string v3, "opt"

    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p2, :cond_2

    .line 50
    move-object p2, v2

    .line 51
    :cond_2
    const-string v1, "opt_type"

    .line 53
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    move-object p2, v2

    .line 63
    :cond_3
    const-string v1, "op_id"

    .line 65
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v2, p1

    .line 76
    :goto_0
    const-string p1, "title"

    .line 78
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "position"

    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string p1, "browse_duration"

    .line 100
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    check-cast p3, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p3

    .line 123
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 124
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result p6

    .line 129
    if-eqz p6, :cond_b

    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object p6

    .line 135
    add-int/lit8 v1, p5, 0x1

    .line 137
    if-gez p5, :cond_5

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 142
    :cond_5
    check-cast p6, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 144
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 145
    if-eqz p6, :cond_6

    .line 147
    invoke-virtual {p6}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v2, p5

    .line 153
    :goto_2
    const-string v3, ","

    .line 155
    if-eqz v2, :cond_9

    .line 157
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-eqz p6, :cond_8

    .line 166
    invoke-virtual {p6}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 169
    move-result-object p5

    .line 170
    :cond_8
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_3
    if-eqz p6, :cond_a

    .line 179
    invoke-virtual {p6}, Lcom/transsion/moviedetailapi/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 182
    move-result-object p5

    .line 183
    :cond_a
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_4
    move p5, v1

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    const-string p3, "subjectIds.toString()"

    .line 197
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 p3, 0x1

    .line 201
    new-array p5, p3, [C

    .line 203
    const/16 p6, 0x2c

    .line 205
    aput-char p6, p5, p4

    .line 207
    invoke-static {p1, p5}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    const-string p5, "subject_ids"

    .line 213
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    const-string p2, "deeplinks.toString()"

    .line 222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-array p2, p3, [C

    .line 227
    aput-char p6, p2, p4

    .line 229
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    const-string p2, "deeplinks"

    .line 235
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p9

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, ""

    if-nez p2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    const-string v7, "item_type"

    .line 2
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const-string v7, "opt_type"

    .line 3
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "GROUPS"

    .line 4
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_6

    sget-object v0, Lhr/a;->b:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-virtual {v0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_2
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_MOVIE_HORIZONTAL:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    if-eqz v1, :cond_6

    sget-object v0, Lhr/a;->c:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 10
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_4
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_6

    sget-object v0, Lhr/a;->d:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_5
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, Lhr/a;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 16
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v6, :cond_6

    return-void

    :cond_6
    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const-string v0, "subject_id"

    .line 17
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    const-string v0, "group_id"

    .line 18
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_9

    move-object v0, v5

    goto :goto_4

    :cond_9
    move-object v0, p6

    :goto_4
    const-string v1, "ops"

    .line 19
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_resource"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cover"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "browse_duration"

    .line 24
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    goto :goto_5

    :cond_a
    const-string v0, "0"

    :goto_5
    const-string v1, "builtin"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p15, :cond_b

    move-object v0, v5

    goto :goto_6

    :cond_b
    move-object/from16 v0, p15

    :goto_6
    const-string v1, "opTitle"

    .line 27
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p16, :cond_c

    move-object v0, v5

    goto :goto_7

    :cond_c
    move-object/from16 v0, p16

    :goto_7
    const-string v1, "opId"

    .line 28
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, p1

    :goto_8
    invoke-virtual {v0, v5, v4}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p2, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    const-string v3, "item_type"

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-nez p3, :cond_1

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p3

    .line 23
    :goto_1
    const-string v3, "opt_type"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez p4, :cond_2

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v2, p4

    .line 33
    :goto_2
    const-string v3, "subject_id"

    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-nez p5, :cond_3

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v2, p5

    .line 43
    :goto_3
    const-string v3, "group_id"

    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p6, :cond_4

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v2, p6

    .line 53
    :goto_4
    const-string v3, "ops"

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "has_resource"

    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "check_in"

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    move-object v3, p9

    .line 82
    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "deeplink"

    .line 91
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    move-object v3, p10

    .line 100
    invoke-virtual {v2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "position"

    .line 109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    move-object v3, p11

    .line 118
    invoke-virtual {v2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "cover"

    .line 127
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    move-object/from16 v3, p12

    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 140
    const-string v2, "1"

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const-string v2, "0"

    .line 145
    :goto_5
    const-string v3, "builtin"

    .line 147
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "tag"

    .line 156
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-nez p14, :cond_6

    .line 161
    move-object v2, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object/from16 v2, p14

    .line 165
    :goto_6
    const-string v3, "opTitle"

    .line 167
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    if-nez p15, :cond_7

    .line 172
    move-object v2, v1

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object/from16 v2, p15

    .line 176
    :goto_7
    const-string v3, "opId"

    .line 178
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 183
    if-nez p1, :cond_8

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-object v1, p1

    .line 187
    :goto_8
    invoke-virtual {v2, v1, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    return-void
.end method

.method public final h(Lcom/transsion/bean/AhaGameAllGames;I)V
    .locals 3

    .line 1
    const-string v0, "game"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->GAME_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 13
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "item_type"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "position"

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/bean/AhaGameAllGames;->getId()Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v1, "id"

    .line 41
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/bean/AhaGameAllGames;->getName()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v1, "name"

    .line 54
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/bean/AhaGameAllGames;->getLink()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "link"

    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 72
    const-string p2, "Trending"

    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->GAME_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 8
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "item_type"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "module_name"

    .line 19
    const-string v2, "must_play_game"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 26
    const-string v2, "Trending"

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final j(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "history"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "opt_type"

    .line 15
    const-string v2, "Honor_History"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "position"

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p2, ""

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    :cond_0
    move-object v1, p2

    .line 48
    :cond_1
    const-string v2, "subject_id"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p1

    .line 63
    :cond_3
    :goto_0
    const-string p1, "play_mode"

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 70
    const-string p2, "Trending"

    .line 72
    const-string v1, "browse"

    .line 74
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final k(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "history"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "opt_type"

    .line 15
    const-string v2, "Honor_History"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "position"

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p2, ""

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    :cond_0
    move-object v1, p2

    .line 48
    :cond_1
    const-string v2, "subject_id"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p1

    .line 63
    :cond_3
    :goto_0
    const-string p1, "play_mode"

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 70
    const-string p2, "Trending"

    .line 72
    const-string v1, "click"

    .line 74
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "history"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "opt_type"

    .line 15
    const-string v2, "Honor_History_View_All"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "position"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 39
    const-string v1, "Trending"

    .line 41
    const-string v2, "browse"

    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "history"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "opt_type"

    .line 15
    const-string v2, "Honor_History_View_All"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "position"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 39
    const-string v1, "Trending"

    .line 41
    const-string v2, "click"

    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final n(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "rec"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "opt_type"

    .line 15
    const-string v2, "Honor_History_Rec"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "position"

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p2, ""

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    :cond_0
    move-object v1, p2

    .line 48
    :cond_1
    const-string v2, "subject_id"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p1

    .line 63
    :cond_3
    :goto_0
    const-string p1, "ops"

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 70
    const-string p2, "Trending"

    .line 72
    const-string v1, "browse"

    .line 74
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final o(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "rec"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "opt_type"

    .line 15
    const-string v2, "Honor_History_Rec"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "position"

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p2, ""

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    :cond_0
    move-object v1, p2

    .line 48
    :cond_1
    const-string v2, "subject_id"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p1

    .line 63
    :cond_3
    :goto_0
    const-string p1, "ops"

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 70
    const-string p2, "Trending"

    .line 72
    const-string v1, "click"

    .line 74
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final p(IJLcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "opt"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    const-string v3, "opt_type"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p4, :cond_2

    .line 31
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :cond_3
    const-string v3, "opId"

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p4, :cond_5

    .line 45
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    if-nez p4, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v1, p4

    .line 53
    :cond_5
    :goto_0
    const-string p4, "opTitle"

    .line 55
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p4, "position"

    .line 72
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "browse_duration"

    .line 77
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 86
    const-string p2, "Trending"

    .line 88
    const-string p3, "browse"

    .line 90
    invoke-virtual {p1, p2, p3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public final q(ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "opt"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    const-string v3, "opt_type"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :cond_3
    const-string v3, "opId"

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v1, p2

    .line 53
    :cond_5
    :goto_0
    const-string p2, "opTitle"

    .line 55
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "position"

    .line 72
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 77
    const-string p2, "Trending"

    .line 79
    const-string v1, "click"

    .line 81
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public final r(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

    .line 1
    const-string v0, "subject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "item_type"

    .line 13
    const-string v2, "opt"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, ""

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :cond_1
    const-string v3, "opt_type"

    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    const-string v3, "subject_id"

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    const-string v3, "ops"

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "has_resource"

    .line 68
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    :cond_4
    move-object p1, v1

    .line 80
    :cond_5
    const-string v2, "opId"

    .line 82
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, p1

    .line 95
    :cond_7
    :goto_0
    const-string p1, "opTitle"

    .line 97
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "position"

    .line 114
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 119
    const-string p2, "Trending"

    .line 121
    const-string p3, "browse"

    .line 123
    invoke-virtual {p1, p2, p3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final s(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

    .line 1
    const-string v0, "subject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "item_type"

    .line 13
    const-string v2, "opt"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, ""

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :cond_1
    const-string v3, "opt_type"

    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    const-string v3, "subject_id"

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    const-string v3, "ops"

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "has_resource"

    .line 68
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    :cond_4
    move-object p1, v1

    .line 80
    :cond_5
    const-string v2, "opId"

    .line 82
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, p1

    .line 95
    :cond_7
    :goto_0
    const-string p1, "opTitle"

    .line 97
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "position"

    .line 114
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 119
    const-string p2, "Trending"

    .line 121
    const-string p3, "click"

    .line 123
    invoke-virtual {p1, p2, p3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final t(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "opt"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "_RANK_MORE"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "opt_type"

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :cond_3
    const-string v3, "deeplink"

    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_5

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :cond_5
    const-string v3, "op_id"

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string v2, "position"

    .line 88
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v1, p1

    .line 101
    :cond_7
    :goto_0
    const-string p1, "opTitle"

    .line 103
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 108
    const-string p2, "Trending"

    .line 110
    const-string v1, "click"

    .line 112
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method

.method public final u(Lcom/transsion/moviedetailapi/bean/OperateItem;JILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v8, p5

    .line 4
    const-string v0, "operateItem"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "pageName"

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    move-object v9, p0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lhr/a;->b(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    .line 26
    move-result-object v10

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getCategory()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PlayListType;->CAST:Lcom/transsion/moviedetailapi/bean/PlayListType;

    .line 47
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListType;->getValue()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const-string v3, ","

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getStaffs()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v11, v5, 0x1

    .line 91
    if-gez v5, :cond_1

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 96
    :cond_1
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 98
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move v5, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    add-int/lit8 v11, v5, 0x1

    .line 135
    if-gez v5, :cond_3

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 140
    :cond_3
    check-cast v6, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 142
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move v5, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v1, v3, :cond_5

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 164
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v3, "sb.toString()"

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v3, "play_list_ids"

    .line 175
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getId()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v1, v2

    .line 190
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v1, "sb.append(operateItem.playListData?.id).toString()"

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lhr/a;->f:Ljava/util/HashSet;

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getCategory()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    :cond_8
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PlayListType;->CAST:Lcom/transsion/moviedetailapi/bean/PlayListType;

    .line 226
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListType;->getValue()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 236
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 242
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getStaffs()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v11

    .line 254
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    add-int/lit8 v12, v4, 0x1

    .line 266
    if-gez v4, :cond_9

    .line 268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 271
    :cond_9
    move-object v5, v0

    .line 272
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 274
    sget-object v0, Lhr/a;->a:Lhr/a;

    .line 276
    move-object v1, p1

    .line 277
    move-wide v2, p2

    .line 278
    move-object/from16 v6, p5

    .line 280
    invoke-virtual/range {v0 .. v6}, Lhr/a;->z(Lcom/transsion/moviedetailapi/bean/OperateItem;JILcom/transsion/moviedetailapi/bean/Staff;Ljava/lang/String;)V

    .line 283
    move v4, v12

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v11

    .line 297
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 303
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    add-int/lit8 v12, v4, 0x1

    .line 309
    if-gez v4, :cond_b

    .line 311
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 314
    :cond_b
    move-object v5, v0

    .line 315
    check-cast v5, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 317
    sget-object v0, Lhr/a;->a:Lhr/a;

    .line 319
    move-object v1, p1

    .line 320
    move-wide v2, p2

    .line 321
    move-object/from16 v6, p5

    .line 323
    invoke-virtual/range {v0 .. v6}, Lhr/a;->B(Lcom/transsion/moviedetailapi/bean/OperateItem;JILcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 326
    move v4, v12

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 330
    invoke-virtual {v0, v8, v10}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    return-void
.end method

.method public final v(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pageName"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, v0, p3}, Lhr/a;->b(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "subject_id"

    .line 35
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p2, "tab_id"

    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 49
    invoke-virtual {p2, p5, p1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final w(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Lhr/a;->b(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getCategory()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PlayListType;->CAST:Lcom/transsion/moviedetailapi/bean/PlayListType;

    .line 33
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PlayListType;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const-string v4, ","

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getStaffs()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 76
    if-gez v3, :cond_1

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 81
    :cond_1
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 83
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    add-int/lit8 v5, v3, 0x1

    .line 119
    if-gez v3, :cond_3

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 124
    :cond_3
    check-cast v0, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 126
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 141
    move-result p1

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq p1, v0, :cond_5

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 148
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "sb.toString()"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "play_list_ids"

    .line 159
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string p1, "module_name"

    .line 164
    const-string v0, "check_full_list"

    .line 166
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 171
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    return-void
.end method

.method public final x(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subjects"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhr/a;->g:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 30
    if-nez v1, :cond_1

    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    const-string v1, "item_type"

    .line 43
    const-string v3, "opt"

    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p2, :cond_2

    .line 50
    move-object p2, v2

    .line 51
    :cond_2
    const-string v1, "opt_type"

    .line 53
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    move-object p2, v2

    .line 63
    :cond_3
    const-string v1, "op_id"

    .line 65
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v5, v3, 0x1

    .line 93
    if-gez v3, :cond_4

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 98
    :cond_4
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 100
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, ","

    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move v3, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    const-string p3, "sb.toString()"

    .line 120
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 p3, 0x1

    .line 124
    new-array p3, p3, [C

    .line 126
    const/16 v3, 0x2c

    .line 128
    aput-char v3, p3, v1

    .line 130
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    const-string p3, "subject_ids"

    .line 136
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v2, p1

    .line 147
    :goto_1
    const-string p1, "title"

    .line 149
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const-string p2, "position"

    .line 166
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "browse_duration"

    .line 171
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 180
    const-string p2, "Trending"

    .line 182
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    return-void
.end method

.method public final y(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/LiveListItem;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "liveList"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhr/a;->g:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 30
    if-nez v1, :cond_1

    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    const-string v1, "item_type"

    .line 43
    const-string v3, "opt"

    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p2, :cond_2

    .line 50
    move-object p2, v2

    .line 51
    :cond_2
    const-string v1, "opt_type"

    .line 53
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    move-object p2, v2

    .line 63
    :cond_3
    const-string v1, "op_id"

    .line 65
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v2, p1

    .line 76
    :goto_0
    const-string p1, "title"

    .line 78
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    check-cast p3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 93
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v3, v1, 0x1

    .line 106
    if-gez v1, :cond_5

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 111
    :cond_5
    check-cast v2, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 113
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ","

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move v1, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "sb.toString()"

    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const/4 p2, 0x1

    .line 137
    new-array p2, p2, [C

    .line 139
    const/16 v1, 0x2c

    .line 141
    aput-char v1, p2, p3

    .line 143
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "match_ids"

    .line 149
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const-string p2, "position"

    .line 166
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "browse_duration"

    .line 171
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 180
    const-string p2, "Trending"

    .line 182
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    return-void
.end method

.method public final z(Lcom/transsion/moviedetailapi/bean/OperateItem;JILcom/transsion/moviedetailapi/bean/Staff;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lhr/a;->b(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "staff_id"

    .line 23
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 28
    invoke-virtual {p2, p6, p1}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method
