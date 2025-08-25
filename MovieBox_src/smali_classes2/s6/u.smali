.class public final Ls6/u;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/u$b;,
        Ls6/u$c;,
        Ls6/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final u:Ls6/u$a;

.field public static final v:Ljava/lang/String;

.field public static final w:Lj1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a<",
            "Ljava/util/List<",
            "Ls6/u$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Landroidx/work/WorkInfo$State;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Landroidx/work/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Landroidx/work/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Landroidx/work/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Landroidx/work/BackoffPolicy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/u$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls6/u;->u:Ls6/u$a;

    .line 9
    const-string v0, "WorkSpec"

    .line 11
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Ls6/u;->v:Ljava/lang/String;

    .line 22
    new-instance v0, Ls6/t;

    .line 24
    invoke-direct {v0}, Ls6/t;-><init>()V

    .line 27
    sput-object v0, Ls6/u;->w:Lj1/a;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls6/u;->a:Ljava/lang/String;

    iput-object v2, v0, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    iput-object v3, v0, Ls6/u;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ls6/u;->d:Ljava/lang/String;

    iput-object v4, v0, Ls6/u;->e:Landroidx/work/d;

    iput-object v5, v0, Ls6/u;->f:Landroidx/work/d;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Ls6/u;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Ls6/u;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ls6/u;->i:J

    iput-object v6, v0, Ls6/u;->j:Landroidx/work/b;

    move/from16 v1, p14

    iput v1, v0, Ls6/u;->k:I

    iput-object v7, v0, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ls6/u;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ls6/u;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ls6/u;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Ls6/u;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Ls6/u;->q:Z

    iput-object v8, v0, Ls6/u;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    iput v1, v0, Ls6/u;->s:I

    move/from16 v1, p27

    iput v1, v0, Ls6/u;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/work/d;->c:Landroidx/work/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/work/d;->c:Landroidx/work/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Landroidx/work/b;->j:Landroidx/work/b;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v29, 0x0

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 8
    invoke-direct/range {v2 .. v29}, Ls6/u;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffa

    const/16 v29, 0x0

    .line 9
    invoke-direct/range {v0 .. v29}, Ls6/u;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls6/u;)V
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Ls6/u;->c:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 12
    iget-object v5, v0, Ls6/u;->d:Ljava/lang/String;

    .line 13
    new-instance v7, Landroidx/work/d;

    move-object v6, v7

    iget-object v8, v0, Ls6/u;->e:Landroidx/work/d;

    invoke-direct {v7, v8}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    .line 14
    new-instance v8, Landroidx/work/d;

    move-object v7, v8

    iget-object v9, v0, Ls6/u;->f:Landroidx/work/d;

    invoke-direct {v8, v9}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    .line 15
    iget-wide v8, v0, Ls6/u;->g:J

    .line 16
    iget-wide v10, v0, Ls6/u;->h:J

    .line 17
    iget-wide v12, v0, Ls6/u;->i:J

    .line 18
    new-instance v15, Landroidx/work/b;

    move-object v14, v15

    move-object/from16 v31, v1

    iget-object v1, v0, Ls6/u;->j:Landroidx/work/b;

    invoke-direct {v15, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 19
    iget v15, v0, Ls6/u;->k:I

    .line 20
    iget-object v1, v0, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v1

    move-object/from16 v32, v2

    .line 21
    iget-wide v1, v0, Ls6/u;->m:J

    move-wide/from16 v17, v1

    .line 22
    iget-wide v1, v0, Ls6/u;->n:J

    move-wide/from16 v19, v1

    .line 23
    iget-wide v1, v0, Ls6/u;->o:J

    move-wide/from16 v21, v1

    .line 24
    iget-wide v1, v0, Ls6/u;->p:J

    move-wide/from16 v23, v1

    .line 25
    iget-boolean v1, v0, Ls6/u;->q:Z

    move/from16 v25, v1

    .line 26
    iget-object v1, v0, Ls6/u;->r:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v26, v1

    .line 27
    iget v0, v0, Ls6/u;->s:I

    move/from16 v27, v0

    const/16 v28, 0x0

    const/high16 v29, 0x80000

    const/16 v30, 0x0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    .line 28
    invoke-direct/range {v1 .. v30}, Ls6/u;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ls6/u$c;

    .line 32
    invoke-virtual {v1}, Ls6/u$c;->a()Landroidx/work/WorkInfo;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static synthetic e(Ls6/u;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Ls6/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls6/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ls6/u;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ls6/u;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ls6/u;->e:Landroidx/work/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ls6/u;->f:Landroidx/work/d;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Ls6/u;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Ls6/u;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Ls6/u;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Ls6/u;->j:Landroidx/work/b;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Ls6/u;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Ls6/u;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Ls6/u;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Ls6/u;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Ls6/u;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Ls6/u;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Ls6/u;->r:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Ls6/u;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Ls6/u;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p24, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Ls6/u;->d(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)Ls6/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls6/u;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    .line 9
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Ls6/u;->m:J

    .line 15
    iget v2, p0, Ls6/u;->k:I

    .line 17
    int-to-long v2, v2

    .line 18
    mul-long v0, v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ls6/u;->m:J

    .line 23
    long-to-float v0, v0

    .line 24
    iget v1, p0, Ls6/u;->k:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 31
    move-result v0

    .line 32
    float-to-long v0, v0

    .line 33
    :goto_0
    iget-wide v2, p0, Ls6/u;->n:J

    .line 35
    const-wide/32 v4, 0x112a880

    .line 38
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->h(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Ls6/u;->j()Z

    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    iget v0, p0, Ls6/u;->s:I

    .line 54
    iget-wide v3, p0, Ls6/u;->n:J

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-wide v5, p0, Ls6/u;->g:J

    .line 60
    add-long/2addr v3, v5

    .line 61
    :cond_2
    iget-wide v5, p0, Ls6/u;->i:J

    .line 63
    iget-wide v7, p0, Ls6/u;->h:J

    .line 65
    cmp-long v9, v5, v7

    .line 67
    if-eqz v9, :cond_4

    .line 69
    if-nez v0, :cond_3

    .line 71
    const/4 v0, -0x1

    .line 72
    int-to-long v0, v0

    .line 73
    mul-long v1, v0, v5

    .line 75
    :cond_3
    add-long/2addr v3, v7

    .line 76
    :goto_1
    add-long v2, v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-wide v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-wide v3, p0, Ls6/u;->n:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_7

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    :cond_7
    iget-wide v0, p0, Ls6/u;->g:J

    .line 96
    add-long v2, v3, v0

    .line 98
    :goto_2
    return-wide v2
.end method

.method public final d(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)Ls6/u;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "id"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Ls6/u;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Ls6/u;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls6/u;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls6/u;

    .line 13
    iget-object v1, p0, Ls6/u;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ls6/u;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 26
    iget-object v3, p1, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ls6/u;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Ls6/u;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ls6/u;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Ls6/u;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ls6/u;->e:Landroidx/work/d;

    .line 55
    iget-object v3, p1, Ls6/u;->e:Landroidx/work/d;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ls6/u;->f:Landroidx/work/d;

    .line 66
    iget-object v3, p1, Ls6/u;->f:Landroidx/work/d;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Ls6/u;->g:J

    .line 77
    iget-wide v5, p1, Ls6/u;->g:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Ls6/u;->h:J

    .line 86
    iget-wide v5, p1, Ls6/u;->h:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Ls6/u;->i:J

    .line 95
    iget-wide v5, p1, Ls6/u;->i:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Ls6/u;->j:Landroidx/work/b;

    .line 104
    iget-object v3, p1, Ls6/u;->j:Landroidx/work/b;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Ls6/u;->k:I

    .line 115
    iget v3, p1, Ls6/u;->k:I

    .line 117
    if-eq v1, v3, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    .line 122
    iget-object v3, p1, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    .line 124
    if-eq v1, v3, :cond_d

    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Ls6/u;->m:J

    .line 129
    iget-wide v5, p1, Ls6/u;->m:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Ls6/u;->n:J

    .line 138
    iget-wide v5, p1, Ls6/u;->n:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Ls6/u;->o:J

    .line 147
    iget-wide v5, p1, Ls6/u;->o:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Ls6/u;->p:J

    .line 156
    iget-wide v5, p1, Ls6/u;->p:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_11

    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Ls6/u;->q:Z

    .line 165
    iget-boolean v3, p1, Ls6/u;->q:Z

    .line 167
    if-eq v1, v3, :cond_12

    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Ls6/u;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 172
    iget-object v3, p1, Ls6/u;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 174
    if-eq v1, v3, :cond_13

    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Ls6/u;->s:I

    .line 179
    iget v3, p1, Ls6/u;->s:I

    .line 181
    if-eq v1, v3, :cond_14

    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Ls6/u;->t:I

    .line 186
    iget p1, p1, Ls6/u;->t:I

    .line 188
    if-eq v1, p1, :cond_15

    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/u;->t:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/u;->s:I

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/b;->j:Landroidx/work/b;

    .line 3
    iget-object v1, p0, Ls6/u;->j:Landroidx/work/b;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ls6/u;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ls6/u;->d:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Ls6/u;->e:Landroidx/work/d;

    .line 42
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Ls6/u;->f:Landroidx/work/d;

    .line 51
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, Ls6/u;->g:J

    .line 60
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-wide v1, p0, Ls6/u;->h:J

    .line 69
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-wide v1, p0, Ls6/u;->i:J

    .line 78
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Ls6/u;->j:Landroidx/work/b;

    .line 87
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Ls6/u;->k:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-wide v1, p0, Ls6/u;->m:J

    .line 110
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-wide v1, p0, Ls6/u;->n:J

    .line 119
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-wide v1, p0, Ls6/u;->o:J

    .line 128
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-wide v1, p0, Ls6/u;->p:J

    .line 137
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-boolean v1, p0, Ls6/u;->q:Z

    .line 146
    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_1
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v1, p0, Ls6/u;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Ls6/u;->s:I

    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget v1, p0, Ls6/u;->t:I

    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ls6/u;->k:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ls6/u;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ls6/u;->v:Ljava/lang/String;

    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->e(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->e(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, v2, v3, p1, p2}, Ls6/u;->l(JJ)V

    .line 30
    return-void
.end method

.method public final l(JJ)V
    .locals 8

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ls6/u;->v:Ljava/lang/String;

    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->e(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ls6/u;->h:J

    .line 25
    const-wide/32 v0, 0x493e0

    .line 28
    cmp-long v2, p3, v0

    .line 30
    if-gez v2, :cond_1

    .line 32
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ls6/u;->v:Ljava/lang/String;

    .line 38
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-wide v0, p0, Ls6/u;->h:J

    .line 45
    cmp-long v2, p3, v0

    .line 47
    if-lez v2, :cond_2

    .line 49
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ls6/u;->v:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    const-wide/32 v4, 0x493e0

    .line 78
    iget-wide v6, p0, Ls6/u;->h:J

    .line 80
    move-wide v2, p3

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->l(JJJ)J

    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Ls6/u;->i:J

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{WorkSpec: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ls6/u;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
