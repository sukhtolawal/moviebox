.class public final Lcom/applovin/impl/wk$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/wk$c;->a:J

    iput-boolean p3, p0, Lcom/applovin/impl/wk$c;->b:Z

    iput-boolean p4, p0, Lcom/applovin/impl/wk$c;->c:Z

    iput-boolean p5, p0, Lcom/applovin/impl/wk$c;->d:Z

    .line 2
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    iput-wide p7, p0, Lcom/applovin/impl/wk$c;->e:J

    iput-boolean p9, p0, Lcom/applovin/impl/wk$c;->g:Z

    iput-wide p10, p0, Lcom/applovin/impl/wk$c;->h:J

    iput p12, p0, Lcom/applovin/impl/wk$c;->i:I

    iput p13, p0, Lcom/applovin/impl/wk$c;->j:I

    iput p14, p0, Lcom/applovin/impl/wk$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wk$c;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/wk$c;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/wk$c;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/wk$c;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/wk$b;->a(Landroid/os/Parcel;)Lcom/applovin/impl/wk$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/wk$c;->e:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/applovin/impl/wk$c;->g:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wk$c;->h:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/wk$c;->i:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/wk$c;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/wk$c;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/applovin/impl/wk$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/wk$c;->b(Landroid/os/Parcel;)Lcom/applovin/impl/wk$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk$c;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/wk$c;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/wk$c;Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wk$c;->c(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/applovin/impl/wk$c;
    .locals 1

    .line 18
    new-instance v0, Lcom/applovin/impl/wk$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/wk$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk$c;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v6

    .line 10
    new-instance v4, Lcom/applovin/impl/wk$b;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, Lcom/applovin/impl/wk$b;-><init>(IJLcom/applovin/impl/wk$a;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v0, v14

    :cond_6
    if-eqz v8, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    const-wide/16 v6, 0x5a

    .line 13
    div-long v6, v3, v6

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v11

    move/from16 v17, v10

    move v14, v11

    move-wide v10, v6

    move-object v6, v0

    move-wide/from16 v18, v12

    move v12, v3

    move v13, v8

    move-wide/from16 v7, v18

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    goto :goto_8

    :cond_9
    move-object v6, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 17
    :goto_8
    new-instance v15, Lcom/applovin/impl/wk$c;

    move-object v0, v15

    move v3, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v14}, Lcom/applovin/impl/wk$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method private c(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/wk$c;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->b:Z

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->c:Z

    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->d:Z

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/applovin/impl/wk$b;

    .line 44
    invoke-static {v2, p1}, Lcom/applovin/impl/wk$b;->a(Lcom/applovin/impl/wk$b;Landroid/os/Parcel;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/wk$c;->e:J

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->g:Z

    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-wide v0, p0, Lcom/applovin/impl/wk$c;->h:J

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget v0, p0, Lcom/applovin/impl/wk$c;->i:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/applovin/impl/wk$c;->j:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/applovin/impl/wk$c;->k:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
