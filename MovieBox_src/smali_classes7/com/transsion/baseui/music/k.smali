.class public final Lcom/transsion/baseui/music/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/transsion/baseui/music/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baseui/music/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/baseui/music/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/baseui/music/k;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/transsion/baseui/music/k;->d:J

    iput-wide p6, p0, Lcom/transsion/baseui/music/k;->e:J

    iput-wide p8, p0, Lcom/transsion/baseui/music/k;->f:J

    iput-wide p10, p0, Lcom/transsion/baseui/music/k;->g:J

    iput-wide p12, p0, Lcom/transsion/baseui/music/k;->h:J

    iput p14, p0, Lcom/transsion/baseui/music/k;->i:I

    iput p15, p0, Lcom/transsion/baseui/music/k;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-wide v11, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p12

    :goto_7
    and-int/lit16 v4, v0, 0x100

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move/from16 v4, p14

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v15, p15

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v5

    move/from16 p15, v4

    move/from16 p16, v15

    .line 3
    invoke-direct/range {p1 .. p16}, Lcom/transsion/baseui/music/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/music/k;->j:I

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baseui/music/k;->g:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baseui/music/k;->h:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baseui/music/k;->e:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baseui/music/k;->d:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/k;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baseui/music/k;->f:J

    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/music/k;->i:I

    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baseui/music/k;->j:I

    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baseui/music/k;->g:J

    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baseui/music/k;->h:J

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/k;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baseui/music/k;->e:J

    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baseui/music/k;->d:J

    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/k;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baseui/music/k;->f:J

    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baseui/music/k;->i:I

    .line 3
    return-void
.end method
