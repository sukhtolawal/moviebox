.class final Lcom/applovin/impl/c8;
.super Lcom/applovin/impl/d2;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c8$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/impl/jj;

.field private B:Lcom/applovin/impl/wj;

.field private C:Z

.field private D:Lcom/applovin/impl/qh$b;

.field private E:Lcom/applovin/impl/vd;

.field private F:Lcom/applovin/impl/vd;

.field private G:Lcom/applovin/impl/oh;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/impl/wo;

.field final c:Lcom/applovin/impl/qh$b;

.field private final d:[Lcom/applovin/impl/qi;

.field private final e:Lcom/applovin/impl/vo;

.field private final f:Lcom/applovin/impl/ja;

.field private final g:Lcom/applovin/impl/e8$f;

.field private final h:Lcom/applovin/impl/e8;

.field private final i:Lcom/applovin/impl/hc;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Lcom/applovin/impl/fo$b;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Lcom/applovin/impl/de;

.field private final o:Lcom/applovin/impl/r0;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/impl/y1;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/impl/l3;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/de;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/kc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.15.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 4
    invoke-static {v3, v1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/qi;

    iput-object v1, v0, Lcom/applovin/impl/c8;->d:[Lcom/applovin/impl/qi;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vo;

    iput-object v1, v0, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/vo;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/applovin/impl/c8;->n:Lcom/applovin/impl/de;

    iput-object v6, v0, Lcom/applovin/impl/c8;->q:Lcom/applovin/impl/y1;

    iput-object v9, v0, Lcom/applovin/impl/c8;->o:Lcom/applovin/impl/r0;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/applovin/impl/c8;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/applovin/impl/c8;->A:Lcom/applovin/impl/jj;

    move-wide/from16 v4, p9

    iput-wide v4, v0, Lcom/applovin/impl/c8;->r:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/applovin/impl/c8;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Lcom/applovin/impl/c8;->C:Z

    iput-object v14, v0, Lcom/applovin/impl/c8;->p:Landroid/os/Looper;

    iput-object v15, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/l3;

    iput v3, v0, Lcom/applovin/impl/c8;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 8
    :goto_1
    new-instance v4, Lcom/applovin/impl/hc;

    new-instance v5, Lcom/applovin/impl/st;

    invoke-direct {v5, v1}, Lcom/applovin/impl/st;-><init>(Lcom/applovin/impl/qh;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/applovin/impl/hc;-><init>(Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V

    iput-object v4, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 9
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 11
    new-instance v4, Lcom/applovin/impl/wj$a;

    invoke-direct {v4, v3}, Lcom/applovin/impl/wj$a;-><init>(I)V

    iput-object v4, v0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 12
    new-instance v4, Lcom/applovin/impl/wo;

    array-length v3, v2

    new-array v3, v3, [Lcom/applovin/impl/si;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/impl/h8;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/applovin/impl/wo;-><init>([Lcom/applovin/impl/si;[Lcom/applovin/impl/h8;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/impl/c8;->b:Lcom/applovin/impl/wo;

    .line 13
    new-instance v3, Lcom/applovin/impl/fo$b;

    invoke-direct {v3}, Lcom/applovin/impl/fo$b;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 14
    new-instance v3, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v3}, Lcom/applovin/impl/qh$b$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 15
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/vo;->b()Z

    move-result v5

    const/16 v8, 0x1c

    invoke-virtual {v3, v8, v5}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    .line 17
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->c:Lcom/applovin/impl/qh$b;

    .line 19
    new-instance v5, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v5}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 20
    invoke-virtual {v5, v3}, Lcom/applovin/impl/qh$b$a;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a(I)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    const/16 v5, 0x9

    .line 22
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a(I)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    .line 24
    sget-object v3, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    iput-object v3, v0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    iput-object v3, v0, Lcom/applovin/impl/c8;->F:Lcom/applovin/impl/vd;

    const/4 v3, -0x1

    iput v3, v0, Lcom/applovin/impl/c8;->H:I

    .line 25
    invoke-interface {v15, v14, v7}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/ja;

    .line 26
    new-instance v13, Lcom/applovin/impl/du;

    invoke-direct {v13, v0}, Lcom/applovin/impl/du;-><init>(Lcom/applovin/impl/c8;)V

    iput-object v13, v0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/e8$f;

    .line 27
    invoke-static {v4}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    if-eqz v9, :cond_2

    .line 28
    invoke-virtual {v9, v1, v14}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/qh;Landroid/os/Looper;)V

    .line 29
    invoke-virtual {v0, v9}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/qh$e;)V

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/impl/y1;->a(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V

    .line 31
    :cond_2
    new-instance v11, Lcom/applovin/impl/e8;

    move-object v1, v11

    iget v7, v0, Lcom/applovin/impl/c8;->u:I

    iget-boolean v8, v0, Lcom/applovin/impl/c8;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/impl/e8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/wo;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/jj;Lcom/applovin/impl/kc;JZLandroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/e8$f;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic A(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private R()Lcom/applovin/impl/fo;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sh;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    .line 10
    return-object v0
.end method

.method private U()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/applovin/impl/c8;->H:I

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 16
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 18
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 20
    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 30
    return v0
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c8;->c:Lcom/applovin/impl/qh$b;

    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/impl/qh$b;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 19
    new-instance v1, Lcom/applovin/impl/hu;

    .line 21
    invoke-direct {v1, p0}, Lcom/applovin/impl/hu;-><init>(Lcom/applovin/impl/c8;)V

    .line 24
    const/16 v2, 0xd

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 29
    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J
    .locals 1

    .line 149
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object p1, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 150
    invoke-virtual {p1}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/impl/oh;)J
    .locals 4

    .line 25
    iget-object v0, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/c8;->J:J

    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-wide v0, p1, Lcom/applovin/impl/oh;->s:J

    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v2, p1, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;
    .locals 6

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/applovin/impl/c8;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/applovin/impl/c8;->J:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/c8;->I:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/applovin/impl/c8;->v:Z

    .line 48
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 50
    invoke-static {p3, p4}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .locals 13

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->g()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v9

    iget-object v7, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v10

    move-object v6, p1

    .line 34
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v7, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    iget v8, p0, Lcom/applovin/impl/c8;->u:I

    iget-boolean v9, p0, Lcom/applovin/impl/c8;->v:Z

    move-object v11, p1

    move-object v12, p2

    .line 37
    invoke-static/range {v6 .. v12}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object p1, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 39
    iget p1, p1, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide v0

    .line 41
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/c8;->U()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 45
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/oh;Lcom/applovin/impl/oh;ZIZ)Landroid/util/Pair;
    .locals 6

    .line 5
    iget-object v0, p2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 6
    iget-object v1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 12
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    iget-object v2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 14
    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 15
    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 18
    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 20
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 22
    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide p2, p2, Lcom/applovin/impl/yd;->d:J

    iget-object p1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide p4, p1, Lcom/applovin/impl/yd;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 23
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(II)Lcom/applovin/impl/oh;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/applovin/impl/c8;->w:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/impl/c8;->w:I

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->b(II)V

    .line 158
    invoke-direct {p0}, Lcom/applovin/impl/c8;->R()Lcom/applovin/impl/fo;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 159
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v2

    .line 160
    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 161
    iget v4, v2, Lcom/applovin/impl/oh;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 162
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 163
    invoke-virtual {v2, v0}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    iget-object v1, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 164
    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/e8;->b(IILcom/applovin/impl/wj;)V

    return-object v2
.end method

.method private a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    move-object/from16 v3, p1

    .line 102
    iget-object v5, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 103
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/be$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/applovin/impl/c8;->J:J

    .line 106
    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v12

    .line 107
    sget-object v16, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    iget-object v2, v0, Lcom/applovin/impl/c8;->b:Lcom/applovin/impl/wo;

    .line 108
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 109
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v1

    .line 111
    iget-wide v2, v1, Lcom/applovin/impl/oh;->s:J

    iput-wide v2, v1, Lcom/applovin/impl/oh;->q:J

    return-object v1

    .line 112
    :cond_2
    iget-object v3, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 113
    invoke-static/range {p3 .. p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 114
    new-instance v8, Lcom/applovin/impl/be$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    goto :goto_2

    .line 115
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/c8;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v8

    .line 117
    invoke-virtual {v5}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 118
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_9

    .line 119
    iget-object v2, v6, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v3, v14, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 122
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/fo$b;->c:I

    if-eq v2, v3, :cond_e

    .line 123
    :cond_7
    iget-object v2, v14, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 124
    invoke-virtual {v14}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 125
    iget v2, v14, Lcom/applovin/impl/yd;->b:I

    iget v3, v14, Lcom/applovin/impl/yd;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 126
    iget-wide v1, v1, Lcom/applovin/impl/fo$b;->d:J

    .line 127
    :goto_4
    iget-wide v8, v6, Lcom/applovin/impl/oh;->s:J

    iget-wide v10, v6, Lcom/applovin/impl/oh;->s:J

    iget-wide v12, v6, Lcom/applovin/impl/oh;->d:J

    iget-wide v3, v6, Lcom/applovin/impl/oh;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v15, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v7, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 128
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v0}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 130
    iput-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_9
    move-object v0, v14

    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 132
    iget-wide v1, v6, Lcom/applovin/impl/oh;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 133
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 134
    iget-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    .line 135
    iget-object v3, v6, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-object v4, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 136
    :cond_a
    iget-object v3, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v4, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v5, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 137
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 138
    iput-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_b

    .line 140
    sget-object v1, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_b
    iget-object v1, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/applovin/impl/c8;->b:Lcom/applovin/impl/wo;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 141
    iget-object v2, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_d

    .line 142
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_d
    iget-object v2, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 143
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 145
    iput-wide v2, v6, Lcom/applovin/impl/oh;->q:J

    :cond_e
    :goto_d
    return-object v6
.end method

.method private a(ILcom/applovin/impl/oh;I)Lcom/applovin/impl/qh$f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 52
    new-instance v2, Lcom/applovin/impl/fo$b;

    invoke-direct {v2}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 53
    iget-object v3, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 54
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 55
    iget-object v5, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget v5, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 56
    iget-object v6, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v6, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v6

    .line 57
    iget-object v7, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v8, v0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 58
    iget-object v8, v8, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    if-nez p1, :cond_3

    iget-wide v11, v2, Lcom/applovin/impl/fo$b;->f:J

    iget-wide v13, v2, Lcom/applovin/impl/fo$b;->d:J

    add-long/2addr v11, v13

    .line 59
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v4, v3, Lcom/applovin/impl/yd;->b:I

    iget v3, v3, Lcom/applovin/impl/yd;->c:I

    .line 61
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v11

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v2

    move-wide v2, v11

    move-wide/from16 v11, v17

    goto :goto_3

    .line 63
    :cond_1
    iget-object v2, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v2, v2, Lcom/applovin/impl/yd;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 65
    invoke-static {v2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v11

    :cond_2
    :goto_2
    move-wide v2, v11

    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    iget-wide v11, v1, Lcom/applovin/impl/oh;->s:J

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-wide v2, v2, Lcom/applovin/impl/fo$b;->f:J

    .line 69
    iget-wide v4, v1, Lcom/applovin/impl/oh;->s:J

    add-long v11, v2, v4

    goto :goto_2

    .line 70
    :goto_3
    new-instance v4, Lcom/applovin/impl/qh$f;

    .line 71
    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v2

    .line 72
    invoke-static {v11, v12}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v15, v1, Lcom/applovin/impl/yd;->b:I

    iget v1, v1, Lcom/applovin/impl/yd;->c:I

    move-object v5, v4

    move-wide v11, v2

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/impl/qh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/td;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 283
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 284
    new-instance v2, Lcom/applovin/impl/fe$c;

    .line 285
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/be;

    iget-boolean v4, p0, Lcom/applovin/impl/c8;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/fe$c;-><init>(Lcom/applovin/impl/be;Z)V

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    add-int v4, v1, p1

    .line 287
    new-instance v5, Lcom/applovin/impl/c8$a;

    iget-object v6, v2, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 288
    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/impl/c8$a;-><init>(Ljava/lang/Object;Lcom/applovin/impl/fo;)V

    .line 289
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 291
    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/wj;->b(II)Lcom/applovin/impl/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 92
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->c(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 94
    invoke-interface {p3, p0}, Lcom/applovin/impl/qh$c;->e(I)V

    .line 95
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e8$e;)V
    .locals 12

    iget v1, p0, Lcom/applovin/impl/c8;->w:I

    .line 73
    iget v2, p1, Lcom/applovin/impl/e8$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/c8;->w:I

    .line 74
    iget-boolean v2, p1, Lcom/applovin/impl/e8$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 75
    iget v2, p1, Lcom/applovin/impl/e8$e;->e:I

    iput v2, p0, Lcom/applovin/impl/c8;->x:I

    iput-boolean v3, p0, Lcom/applovin/impl/c8;->y:Z

    .line 76
    :cond_0
    iget-boolean v2, p1, Lcom/applovin/impl/e8$e;->f:Z

    if-eqz v2, :cond_1

    .line 77
    iget v2, p1, Lcom/applovin/impl/e8$e;->g:I

    iput v2, p0, Lcom/applovin/impl/c8;->z:I

    :cond_1
    if-nez v1, :cond_b

    .line 78
    iget-object v1, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 79
    iget-object v2, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/applovin/impl/c8;->H:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/applovin/impl/c8;->J:J

    iput v4, p0, Lcom/applovin/impl/c8;->I:I

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 81
    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/sh;

    invoke-virtual {v2}, Lcom/applovin/impl/sh;->d()Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 84
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/c8$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/fo;

    invoke-static {v6, v7}, Lcom/applovin/impl/c8$a;->a(Lcom/applovin/impl/c8$a;Lcom/applovin/impl/fo;)Lcom/applovin/impl/fo;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/applovin/impl/c8;->y:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 85
    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v7, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 86
    invoke-virtual {v2, v7}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-wide v7, v2, Lcom/applovin/impl/oh;->d:J

    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-wide v10, v2, Lcom/applovin/impl/oh;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 87
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 88
    :cond_7
    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v5, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v6, v2, Lcom/applovin/impl/oh;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J

    move-result-wide v1

    :goto_3
    move-wide v7, v1

    :goto_4
    move v5, v3

    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    iget-object v1, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->d:J

    goto :goto_3

    :cond_9
    move-wide v7, v5

    goto :goto_4

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/applovin/impl/c8;->y:Z

    .line 90
    iget-object v1, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget v3, p0, Lcom/applovin/impl/c8;->z:I

    iget v6, p0, Lcom/applovin/impl/c8;->x:I

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Lcom/applovin/impl/oh;IIZZIJI)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iput-object v7, v6, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 228
    iget-object v0, v9, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 229
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/oh;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 231
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 232
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 233
    iget-object v2, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    iget-object v2, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 235
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 236
    iget-object v3, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v4, v6, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    :cond_0
    if-eqz v3, :cond_1

    .line 237
    iget-object v2, v3, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    .line 238
    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 239
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/vd$b;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/vd$b;->a(Ljava/util/List;)Lcom/applovin/impl/vd$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 240
    invoke-virtual {v2, v4}, Lcom/applovin/impl/vd;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 241
    iget-object v2, v9, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 242
    new-instance v5, Lcom/applovin/impl/lu;

    move v11, p2

    invoke-direct {v5, p1, p2}, Lcom/applovin/impl/lu;-><init>(Lcom/applovin/impl/oh;I)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 243
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/impl/c8;->a(ILcom/applovin/impl/oh;I)Lcom/applovin/impl/qh$f;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 244
    invoke-direct {p0, v11, v12}, Lcom/applovin/impl/c8;->d(J)Lcom/applovin/impl/qh$f;

    move-result-object v5

    iget-object v11, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 245
    new-instance v12, Lcom/applovin/impl/vt;

    invoke-direct {v12, v8, v2, v5}, Lcom/applovin/impl/vt;-><init>(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 246
    new-instance v2, Lcom/applovin/impl/wt;

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/wt;-><init>(Lcom/applovin/impl/td;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 247
    :cond_6
    iget-object v0, v9, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-object v1, v7, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 248
    new-instance v1, Lcom/applovin/impl/xt;

    invoke-direct {v1, p1}, Lcom/applovin/impl/xt;-><init>(Lcom/applovin/impl/oh;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 249
    iget-object v0, v7, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 250
    new-instance v1, Lcom/applovin/impl/yt;

    invoke-direct {v1, p1}, Lcom/applovin/impl/yt;-><init>(Lcom/applovin/impl/oh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 251
    :cond_7
    iget-object v0, v9, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v7, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/vo;

    .line 252
    iget-object v1, v1, Lcom/applovin/impl/wo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vo;->a(Ljava/lang/Object;)V

    .line 253
    new-instance v0, Lcom/applovin/impl/to;

    iget-object v1, v7, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/to;-><init>([Lcom/applovin/impl/so;)V

    iget-object v1, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 254
    new-instance v2, Lcom/applovin/impl/zt;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/zt;-><init>(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    iget-object v1, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 255
    new-instance v2, Lcom/applovin/impl/au;

    invoke-direct {v2, v0}, Lcom/applovin/impl/au;-><init>(Lcom/applovin/impl/vd;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 256
    :cond_9
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->g:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->g:Z

    if-eq v0, v1, :cond_a

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 257
    new-instance v1, Lcom/applovin/impl/bu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/bu;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 258
    :cond_a
    iget v0, v9, Lcom/applovin/impl/oh;->e:I

    iget v1, v7, Lcom/applovin/impl/oh;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/impl/oh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->l:Z

    if-eq v0, v1, :cond_c

    :cond_b
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 259
    new-instance v1, Lcom/applovin/impl/cu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/cu;-><init>(Lcom/applovin/impl/oh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 260
    :cond_c
    iget v0, v9, Lcom/applovin/impl/oh;->e:I

    iget v1, v7, Lcom/applovin/impl/oh;->e:I

    if-eq v0, v1, :cond_d

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 261
    new-instance v1, Lcom/applovin/impl/eu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/eu;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 262
    :cond_d
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->l:Z

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 263
    new-instance v1, Lcom/applovin/impl/mu;

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/mu;-><init>(Lcom/applovin/impl/oh;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 264
    :cond_e
    iget v0, v9, Lcom/applovin/impl/oh;->m:I

    iget v1, v7, Lcom/applovin/impl/oh;->m:I

    if-eq v0, v1, :cond_f

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 265
    new-instance v1, Lcom/applovin/impl/nu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/nu;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 266
    :cond_f
    invoke-static {v9}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 267
    new-instance v1, Lcom/applovin/impl/ou;

    invoke-direct {v1, p1}, Lcom/applovin/impl/ou;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 268
    :cond_10
    iget-object v0, v9, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget-object v1, v7, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 269
    new-instance v1, Lcom/applovin/impl/tt;

    invoke-direct {v1, p1}, Lcom/applovin/impl/tt;-><init>(Lcom/applovin/impl/oh;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_11
    if-eqz p4, :cond_12

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 270
    new-instance v1, Lcom/applovin/impl/ut;

    invoke-direct {v1}, Lcom/applovin/impl/ut;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 271
    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/c8;->X()V

    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 272
    invoke-virtual {v0}, Lcom/applovin/impl/hc;->a()V

    .line 273
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->o:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->o:Z

    if-eq v0, v1, :cond_13

    iget-object v0, v6, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b8;

    .line 275
    iget-boolean v2, v7, Lcom/applovin/impl/oh;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/b8;->f(Z)V

    goto :goto_1

    .line 276
    :cond_13
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->p:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->p:Z

    if-eq v0, v1, :cond_14

    iget-object v0, v6, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b8;

    .line 278
    iget-boolean v2, v7, Lcom/applovin/impl/oh;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/b8;->g(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/applovin/impl/oh;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/b9;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/applovin/impl/qh$d;

    invoke-direct {v0, p2}, Lcom/applovin/impl/qh$d;-><init>(Lcom/applovin/impl/b9;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 96
    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/td;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 99
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->U()I

    move-result v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/c8;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, Lcom/applovin/impl/c8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/impl/c8;->w:I

    iget-object v4, v10, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 188
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/c8;->b(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 189
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/c8;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->R()Lcom/applovin/impl/fo;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/fo;->b()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    .line 192
    :cond_2
    new-instance v1, Lcom/applovin/impl/bb;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/impl/bb;-><init>(Lcom/applovin/impl/fo;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lcom/applovin/impl/c8;->v:Z

    .line 193
    invoke-virtual {v4, v0}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 194
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 195
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v0

    .line 196
    iget v3, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 197
    invoke-virtual {v4}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 198
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v3

    iget-object v11, v10, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 199
    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    move-object/from16 v16, v0

    .line 200
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/impl/e8;->a(Ljava/util/List;IJLcom/applovin/impl/wj;)V

    iget-object v0, v10, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 201
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 203
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 204
    :goto_4
    invoke-direct {v10, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v9

    move v9, v11

    .line 205
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/impl/qh$c;)V
    .locals 0

    .line 93
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/oh;)J
    .locals 7

    .line 4
    new-instance v0, Lcom/applovin/impl/fo$d;

    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 5
    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, p0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/oh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v1, v1, Lcom/applovin/impl/fo$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/oh;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wj;->a(II)Lcom/applovin/impl/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/e8$e;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/e8$e;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/qh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 11
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/e8$e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/ja;

    .line 4
    new-instance v1, Lcom/applovin/impl/gu;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/gu;-><init>(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/oh;->g:Z

    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->e(Z)V

    .line 9
    iget-boolean p0, p0, Lcom/applovin/impl/oh;->g:Z

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->c(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/qh$c;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/applovin/impl/g8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/g8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/a8;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private static c(Lcom/applovin/impl/oh;)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/impl/oh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/oh;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/impl/oh;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)Lcom/applovin/impl/qh$f;
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v2

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 6
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 7
    iget-object v3, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 8
    iget-object v4, v4, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v6

    .line 10
    new-instance p1, Lcom/applovin/impl/qh$f;

    iget-object p2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 11
    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p2}, Lcom/applovin/impl/yd;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 12
    invoke-static {p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 13
    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v10, p2, Lcom/applovin/impl/yd;->b:I

    iget v11, p2, Lcom/applovin/impl/yd;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/qh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/td;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public static synthetic d(Lcom/applovin/impl/c8;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/oh;->l:Z

    iget p0, p0, Lcom/applovin/impl/oh;->e:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/impl/qh$c;->b(ZI)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/qh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    .line 15
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/e8$e;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 3
    iget p0, p0, Lcom/applovin/impl/oh;->e:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(I)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 3
    iget p0, p0, Lcom/applovin/impl/oh;->m:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->d(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/b9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/b9;)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic j(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/c8;->a(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/e8$e;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic m(ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic n(ZLcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(ZLcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->g(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->f(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/c8;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->h(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/to;

    iget-object v1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/to;-><init>([Lcom/applovin/impl/so;)V

    return-object v0
.end method

.method public C()Lcom/applovin/impl/vd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 9
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 11
    iget v0, v0, Lcom/applovin/impl/yd;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/c8;->r:J

    .line 3
    return-wide v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/oh;->p:Z

    .line 5
    return v0
.end method

.method public T()Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V()Lcom/applovin/impl/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    .line 5
    return-object v0
.end method

.method public W()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Release "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " ["

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "ExoPlayerLib/2.15.1"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "] ["

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/applovin/impl/f8;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "]"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 63
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->x()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 76
    new-instance v1, Lcom/applovin/impl/ku;

    .line 78
    invoke-direct {v1}, Lcom/applovin/impl/ku;-><init>()V

    .line 81
    const/16 v2, 0xa

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->b(ILcom/applovin/impl/hc$a;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/hc;->b()V

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/ja;

    .line 93
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/c8;->o:Lcom/applovin/impl/r0;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Lcom/applovin/impl/y1;

    .line 103
    invoke-interface {v1, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1$a;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 115
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 117
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 123
    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    .line 125
    iput-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 129
    const-wide/16 v1, 0x0

    .line 131
    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    .line 133
    return-void
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 51
    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;
    .locals 8

    .line 279
    new-instance v7, Lcom/applovin/impl/rh;

    iget-object v1, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 280
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/l3;

    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 281
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->g()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/rh;-><init>(Lcom/applovin/impl/rh$a;Lcom/applovin/impl/rh$b;Lcom/applovin/impl/fo;ILcom/applovin/impl/l3;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/c8;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/applovin/impl/c8;->u:I

    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 211
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e8;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 212
    new-instance v1, Lcom/applovin/impl/fu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/fu;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 213
    invoke-direct {p0}, Lcom/applovin/impl/c8;->X()V

    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 214
    invoke-virtual {p1}, Lcom/applovin/impl/hc;->a()V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 11

    iget-object v3, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 165
    iget-object v3, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-ltz p1, :cond_3

    .line 166
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    move-result v4

    if-ge p1, v4, :cond_3

    :cond_0
    iget v4, p0, Lcom/applovin/impl/c8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/impl/c8;->w:I

    .line 167
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 168
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/applovin/impl/e8$e;

    iget-object v1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/e8$e;-><init>(Lcom/applovin/impl/oh;)V

    .line 170
    invoke-virtual {v0, v5}, Lcom/applovin/impl/e8$e;->a(I)V

    iget-object v1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/e8$f;

    .line 171
    invoke-interface {v1, v0}, Lcom/applovin/impl/e8$f;->a(Lcom/applovin/impl/e8$e;)V

    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->o()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v9

    iget-object v4, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 174
    invoke-virtual {v4, v5}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 175
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 176
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 177
    invoke-static {p2, p3}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;IJ)V

    .line 178
    invoke-direct {p0, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v10

    .line 179
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void

    .line 180
    :cond_3
    new-instance v4, Lcom/applovin/impl/bb;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/applovin/impl/bb;-><init>(Lcom/applovin/impl/fo;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/impl/b8;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .locals 0

    .line 181
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/bf;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/vd$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/vd$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 147
    invoke-virtual {p1, v0}, Lcom/applovin/impl/vd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 148
    new-instance v0, Lcom/applovin/impl/ju;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ju;-><init>(Lcom/applovin/impl/c8;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/hc;->b(ILcom/applovin/impl/hc$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/impl/hc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/c8;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/c8;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 207
    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/applovin/impl/c8;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/c8;->w:I

    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/oh;->a(ZI)Lcom/applovin/impl/oh;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 209
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/e8;->a(ZI)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 210
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/impl/a8;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/c8;->a(II)Lcom/applovin/impl/oh;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 218
    iget-object v1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object p1

    .line 219
    iget-wide v1, p1, Lcom/applovin/impl/oh;->s:J

    iput-wide v1, p1, Lcom/applovin/impl/oh;->q:J

    const-wide/16 v1, 0x0

    .line 220
    iput-wide v1, p1, Lcom/applovin/impl/oh;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 221
    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 222
    invoke-virtual {p1, p2}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lcom/applovin/impl/c8;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/c8;->w:I

    iget-object p1, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 223
    invoke-virtual {p1}, Lcom/applovin/impl/e8;->G()V

    .line 224
    iget-object p1, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 225
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object p1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 226
    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v9

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v11, -0x1

    move-object v2, p0

    .line 227
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public b()V
    .locals 13

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 14
    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/c8;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/c8;->w:I

    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->v()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/c8;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/applovin/impl/c8;->v:Z

    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e8;->f(Z)V

    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 23
    new-instance v1, Lcom/applovin/impl/iu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/iu;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/c8;->X()V

    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/hc;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->V()Lcom/applovin/impl/a8;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/e8;->a(J)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 14
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/c8;->s:J

    return-wide v0
.end method

.method public e(Lcom/applovin/impl/qh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/impl/hc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v0, v0, Lcom/applovin/impl/yd;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()J
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 4
    iget-wide v1, v0, Lcom/applovin/impl/oh;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-wide v2, v2, Lcom/applovin/impl/oh;->c:J

    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 9
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 11
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 13
    iget-object v2, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 22
    iget v2, v1, Lcom/applovin/impl/yd;->b:I

    .line 24
    iget v1, v1, Lcom/applovin/impl/yd;->c:I

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/fo$b;->a(II)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->G()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget-wide v0, v0, Lcom/applovin/impl/oh;->r:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget v0, v0, Lcom/applovin/impl/oh;->m:I

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget-boolean v0, v0, Lcom/applovin/impl/oh;->l:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/c8;->u:I

    return v0
.end method

.method public n()Lcom/applovin/impl/fo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget v0, v0, Lcom/applovin/impl/oh;->e:I

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 2
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->v:Z

    return v0
.end method

.method public s()J
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/c8;->J:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-wide v1, v1, Lcom/applovin/impl/yd;->d:J

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v3, v3, Lcom/applovin/impl/yd;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->d()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/applovin/impl/oh;->q:J

    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 6
    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 9
    iget-object v1, v1, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget v1, v1, Lcom/applovin/impl/yd;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/applovin/impl/fo$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 12
    iget-object v3, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/c8;->I:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic x()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->T()Lcom/applovin/impl/eb;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/applovin/impl/xq;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    return-object v0
.end method
