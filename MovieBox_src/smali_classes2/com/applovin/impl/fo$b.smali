.class public final Lcom/applovin/impl/fo$b;
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
    name = "b"
.end annotation


# static fields
.field public static final i:Lcom/applovin/impl/o2$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public f:J

.field public g:Z

.field private h:Lcom/applovin/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/vv;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/vv;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/fo$b;->i:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 8
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/fo$b;
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/fo$b;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/fo$b;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/fo$b;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/fo$b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/fo$b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    sget-object v0, Lcom/applovin/impl/u;->j:Lcom/applovin/impl/o2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/u;

    :goto_0
    move-object v10, p0

    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    goto :goto_0

    .line 10
    :goto_1
    new-instance p0, Lcom/applovin/impl/fo$b;

    invoke-direct {p0}, Lcom/applovin/impl/fo$b;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v11}, Lcom/applovin/impl/fo$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/fo$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/fo$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/fo$b;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 15
    iget v0, v0, Lcom/applovin/impl/u;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 12
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/u$a;->b:I

    return p1
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    iget-wide v1, p0, Lcom/applovin/impl/fo$b;->d:J

    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/u;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(II)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    .line 14
    iget v0, p1, Lcom/applovin/impl/u$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/u$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/impl/fo$b;
    .locals 10

    .line 17
    sget-object v8, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/fo$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/fo$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/fo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fo$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/impl/fo$b;->c:I

    iput-wide p4, p0, Lcom/applovin/impl/fo$b;->d:J

    iput-wide p6, p0, Lcom/applovin/impl/fo$b;->f:J

    iput-object p8, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    iput-boolean p9, p0, Lcom/applovin/impl/fo$b;->g:Z

    return-object p0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/u$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    iget-wide v1, p0, Lcom/applovin/impl/fo$b;->d:J

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/u;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 4
    iget-wide v0, v0, Lcom/applovin/impl/u;->c:J

    return-wide v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/impl/u$a;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/fo$b;->d:J

    return-wide v0
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/impl/u$a;->g:J

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 1
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->a()I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fo$b;->f:J

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/fo$b;->f:J

    return-wide v0
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
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
    const-class v3, Lcom/applovin/impl/fo$b;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/applovin/impl/fo$b;

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/fo$b;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/applovin/impl/fo$b;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 35
    iget-object v3, p1, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget v2, p0, Lcom/applovin/impl/fo$b;->c:I

    .line 45
    iget v3, p1, Lcom/applovin/impl/fo$b;->c:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-wide v2, p0, Lcom/applovin/impl/fo$b;->d:J

    .line 51
    iget-wide v4, p1, Lcom/applovin/impl/fo$b;->d:J

    .line 53
    cmp-long v6, v2, v4

    .line 55
    if-nez v6, :cond_2

    .line 57
    iget-wide v2, p0, Lcom/applovin/impl/fo$b;->f:J

    .line 59
    iget-wide v4, p1, Lcom/applovin/impl/fo$b;->f:J

    .line 61
    cmp-long v6, v2, v4

    .line 63
    if-nez v6, :cond_2

    .line 65
    iget-boolean v2, p0, Lcom/applovin/impl/fo$b;->g:Z

    .line 67
    iget-boolean v3, p1, Lcom/applovin/impl/fo$b;->g:Z

    .line 69
    if-ne v2, v3, :cond_2

    .line 71
    iget-object v2, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 73
    iget-object p1, p1, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 75
    invoke-static {v2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 1
    iget v0, v0, Lcom/applovin/impl/u;->f:I

    return v0
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/u$a;->h:Z

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fo$b;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/applovin/impl/fo$b;->c:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lcom/applovin/impl/fo$b;->d:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/applovin/impl/fo$b;->f:J

    .line 46
    ushr-long v3, v1, v3

    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v1, p0, Lcom/applovin/impl/fo$b;->g:Z

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/fo$b;->h:Lcom/applovin/impl/u;

    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/u;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method
