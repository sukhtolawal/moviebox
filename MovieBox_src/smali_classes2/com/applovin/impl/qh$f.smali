.class public final Lcom/applovin/impl/qh$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final k:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/applovin/impl/td;

.field public final d:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/e20;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/e20;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/qh$f;->k:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/impl/td;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/qh$f;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/applovin/impl/qh$f;->b:I

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/qh$f;->c:Lcom/applovin/impl/td;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/qh$f;->d:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lcom/applovin/impl/qh$f;->f:I

    .line 14
    iput-wide p6, p0, Lcom/applovin/impl/qh$f;->g:J

    .line 16
    iput-wide p8, p0, Lcom/applovin/impl/qh$f;->h:J

    .line 18
    iput p10, p0, Lcom/applovin/impl/qh$f;->i:I

    .line 20
    iput p11, p0, Lcom/applovin/impl/qh$f;->j:I

    .line 22
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/qh$f;
    .locals 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/qh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2
    sget-object v0, Lcom/applovin/impl/td;->h:Lcom/applovin/impl/o2$a;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/applovin/impl/qh$f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/td;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/qh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/qh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/qh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/qh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/qh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 10
    new-instance p0, Lcom/applovin/impl/qh$f;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/qh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/td;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/qh$f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/qh$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/qh$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
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
    const-class v3, Lcom/applovin/impl/qh$f;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/qh$f;

    .line 19
    iget v2, p0, Lcom/applovin/impl/qh$f;->b:I

    .line 21
    iget v3, p1, Lcom/applovin/impl/qh$f;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/applovin/impl/qh$f;->f:I

    .line 27
    iget v3, p1, Lcom/applovin/impl/qh$f;->f:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lcom/applovin/impl/qh$f;->g:J

    .line 33
    iget-wide v4, p1, Lcom/applovin/impl/qh$f;->g:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_2

    .line 39
    iget-wide v2, p0, Lcom/applovin/impl/qh$f;->h:J

    .line 41
    iget-wide v4, p1, Lcom/applovin/impl/qh$f;->h:J

    .line 43
    cmp-long v6, v2, v4

    .line 45
    if-nez v6, :cond_2

    .line 47
    iget v2, p0, Lcom/applovin/impl/qh$f;->i:I

    .line 49
    iget v3, p1, Lcom/applovin/impl/qh$f;->i:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lcom/applovin/impl/qh$f;->j:I

    .line 55
    iget v3, p1, Lcom/applovin/impl/qh$f;->j:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lcom/applovin/impl/qh$f;->a:Ljava/lang/Object;

    .line 61
    iget-object v3, p1, Lcom/applovin/impl/qh$f;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/qh$f;->d:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lcom/applovin/impl/qh$f;->d:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/qh$f;->c:Lcom/applovin/impl/td;

    .line 81
    iget-object p1, p1, Lcom/applovin/impl/qh$f;->c:Lcom/applovin/impl/td;

    .line 83
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qh$f;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/applovin/impl/qh$f;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/qh$f;->c:Lcom/applovin/impl/td;

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/qh$f;->d:Ljava/lang/Object;

    .line 13
    iget v4, p0, Lcom/applovin/impl/qh$f;->f:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/applovin/impl/qh$f;->b:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/applovin/impl/qh$f;->g:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    iget-wide v7, p0, Lcom/applovin/impl/qh$f;->h:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/applovin/impl/qh$f;->i:I

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    iget v9, p0, Lcom/applovin/impl/qh$f;->j:I

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0xa

    .line 51
    new-array v10, v10, [Ljava/lang/Object;

    .line 53
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 54
    aput-object v0, v10, v11

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v10, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v10, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v10, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v10, v0

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v10, v0

    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v10, v0

    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v10, v0

    .line 77
    const/16 v0, 0x8

    .line 79
    aput-object v8, v10, v0

    .line 81
    const/16 v0, 0x9

    .line 83
    aput-object v9, v10, v0

    .line 85
    invoke-static {v10}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    return v0
.end method
