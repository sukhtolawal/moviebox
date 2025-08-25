.class public final Lcom/applovin/impl/fo$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/applovin/impl/td;

.field public static final v:Lcom/applovin/impl/o2$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/applovin/impl/td;

.field public d:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/applovin/impl/td$f;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/impl/fo$d;->t:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/applovin/impl/td$c;

    .line 17
    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    .line 20
    const-string v1, "com.applovin.exoplayer2.Timeline"

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->b(Ljava/lang/String;)Lcom/applovin/impl/td$c;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/td$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/impl/fo$d;->u:Lcom/applovin/impl/td;

    .line 38
    new-instance v0, Lcom/applovin/impl/wv;

    .line 40
    invoke-direct {v0}, Lcom/applovin/impl/wv;-><init>()V

    .line 43
    sput-object v0, Lcom/applovin/impl/fo$d;->v:Lcom/applovin/impl/o2$a;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/applovin/impl/fo$d;->u:Lcom/applovin/impl/td;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    .line 12
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lcom/applovin/impl/td;->h:Lcom/applovin/impl/o2$a;

    invoke-interface {v3, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lcom/applovin/impl/td$f;->h:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/td$f;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    .line 15
    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    .line 17
    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 18
    new-instance v0, Lcom/applovin/impl/fo$d;

    move-object v3, v0

    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    sget-object v4, Lcom/applovin/impl/fo$d;->t:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    .line 19
    invoke-virtual/range {v3 .. v23}, Lcom/applovin/impl/fo$d;->a(Ljava/lang/Object;Lcom/applovin/impl/td;Ljava/lang/Object;JJJZZLcom/applovin/impl/td$f;JJIIJ)Lcom/applovin/impl/fo$d;

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->m:Z

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/fo$d;->a(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->h:J

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/td;Ljava/lang/Object;JJJZZLcom/applovin/impl/td$f;JJIIJ)Lcom/applovin/impl/fo$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/applovin/impl/fo$d;->u:Lcom/applovin/impl/td;

    :goto_0
    iput-object v3, v0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v1, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/applovin/impl/fo$d;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/applovin/impl/fo$d;->f:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/applovin/impl/fo$d;->g:J

    move-wide v3, p8

    iput-wide v3, v0, Lcom/applovin/impl/fo$d;->h:J

    move v1, p10

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->j:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/applovin/impl/fo$d;->k:Z

    iput-object v2, v0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/applovin/impl/fo$d;->n:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/applovin/impl/fo$d;->o:J

    move/from16 v2, p17

    iput v2, v0, Lcom/applovin/impl/fo$d;->p:I

    move/from16 v2, p18

    iput v2, v0, Lcom/applovin/impl/fo$d;->q:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/applovin/impl/fo$d;->r:J

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->m:Z

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->n:J

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->n:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->o:J

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fo$d;->k:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/fo$d;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    check-cast p1, Lcom/applovin/impl/fo$d;

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    .line 36
    iget-object v3, p1, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    .line 38
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    .line 56
    iget-object v3, p1, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    .line 58
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->f:J

    .line 66
    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->f:J

    .line 68
    cmp-long v6, v2, v4

    .line 70
    if-nez v6, :cond_2

    .line 72
    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->g:J

    .line 74
    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->g:J

    .line 76
    cmp-long v6, v2, v4

    .line 78
    if-nez v6, :cond_2

    .line 80
    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->h:J

    .line 82
    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->h:J

    .line 84
    cmp-long v6, v2, v4

    .line 86
    if-nez v6, :cond_2

    .line 88
    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->i:Z

    .line 90
    iget-boolean v3, p1, Lcom/applovin/impl/fo$d;->i:Z

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->j:Z

    .line 96
    iget-boolean v3, p1, Lcom/applovin/impl/fo$d;->j:Z

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->m:Z

    .line 102
    iget-boolean v3, p1, Lcom/applovin/impl/fo$d;->m:Z

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->n:J

    .line 108
    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->n:J

    .line 110
    cmp-long v6, v2, v4

    .line 112
    if-nez v6, :cond_2

    .line 114
    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->o:J

    .line 116
    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->o:J

    .line 118
    cmp-long v6, v2, v4

    .line 120
    if-nez v6, :cond_2

    .line 122
    iget v2, p0, Lcom/applovin/impl/fo$d;->p:I

    .line 124
    iget v3, p1, Lcom/applovin/impl/fo$d;->p:I

    .line 126
    if-ne v2, v3, :cond_2

    .line 128
    iget v2, p0, Lcom/applovin/impl/fo$d;->q:I

    .line 130
    iget v3, p1, Lcom/applovin/impl/fo$d;->q:I

    .line 132
    if-ne v2, v3, :cond_2

    .line 134
    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->r:J

    .line 136
    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->r:J

    .line 138
    cmp-long p1, v2, v4

    .line 140
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/td;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/td$f;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-wide v1, p0, Lcom/applovin/impl/fo$d;->f:J

    .line 48
    const/16 v3, 0x20

    .line 50
    ushr-long v4, v1, v3

    .line 52
    xor-long/2addr v1, v4

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-wide v1, p0, Lcom/applovin/impl/fo$d;->g:J

    .line 59
    ushr-long v4, v1, v3

    .line 61
    xor-long/2addr v1, v4

    .line 62
    long-to-int v2, v1

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-wide v1, p0, Lcom/applovin/impl/fo$d;->h:J

    .line 68
    ushr-long v4, v1, v3

    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v2, v1

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-boolean v1, p0, Lcom/applovin/impl/fo$d;->i:Z

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-boolean v1, p0, Lcom/applovin/impl/fo$d;->j:Z

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-boolean v1, p0, Lcom/applovin/impl/fo$d;->m:Z

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, Lcom/applovin/impl/fo$d;->n:J

    .line 92
    ushr-long v4, v1, v3

    .line 94
    xor-long/2addr v1, v4

    .line 95
    long-to-int v2, v1

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, Lcom/applovin/impl/fo$d;->o:J

    .line 101
    ushr-long v4, v1, v3

    .line 103
    xor-long/2addr v1, v4

    .line 104
    long-to-int v2, v1

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget v1, p0, Lcom/applovin/impl/fo$d;->p:I

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget v1, p0, Lcom/applovin/impl/fo$d;->q:I

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v1, p0, Lcom/applovin/impl/fo$d;->r:J

    .line 120
    ushr-long v3, v1, v3

    .line 122
    xor-long/2addr v1, v3

    .line 123
    long-to-int v2, v1

    .line 124
    add-int/2addr v0, v2

    .line 125
    return v0
.end method
