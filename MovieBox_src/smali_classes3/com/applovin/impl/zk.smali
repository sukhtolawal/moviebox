.class final Lcom/applovin/impl/zk;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zk$a;,
        Lcom/applovin/impl/zk$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/zk;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/applovin/impl/zk;->b:I

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/zk;->c:Ljava/lang/Integer;

    .line 10
    iput p4, p0, Lcom/applovin/impl/zk;->d:F

    .line 12
    iput-boolean p5, p0, Lcom/applovin/impl/zk;->e:Z

    .line 14
    iput-boolean p6, p0, Lcom/applovin/impl/zk;->f:Z

    .line 16
    iput-boolean p7, p0, Lcom/applovin/impl/zk;->g:Z

    .line 18
    iput-boolean p8, p0, Lcom/applovin/impl/zk;->h:Z

    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/zk;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/zk$a;)Lcom/applovin/impl/zk;
    .locals 14

    const-string v0, "Style:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    iget v2, p1, Lcom/applovin/impl/zk$a;->i:I

    const-string v3, "SsaStyle"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object v0, v1, v5

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 7
    invoke-static {p0, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lcom/applovin/impl/zk;

    iget v2, p1, Lcom/applovin/impl/zk$a;->a:I

    aget-object v2, v0, v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget v7, p1, Lcom/applovin/impl/zk$a;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 12
    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/zk;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const/4 v7, -0x1

    .line 13
    :goto_0
    iget v9, p1, Lcom/applovin/impl/zk$a;->c:I

    if-eq v9, v8, :cond_2

    .line 14
    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/zk;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 15
    :goto_1
    iget v10, p1, Lcom/applovin/impl/zk$a;->d:I

    if-eq v10, v8, :cond_3

    .line 16
    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/impl/zk;->e(Ljava/lang/String;)F

    move-result v10

    goto :goto_2

    :cond_3
    const v10, -0x800001

    .line 17
    :goto_2
    iget v11, p1, Lcom/applovin/impl/zk$a;->e:I

    if-eq v11, v8, :cond_4

    aget-object v11, v0, v11

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 19
    :goto_3
    iget v12, p1, Lcom/applovin/impl/zk$a;->f:I

    if-eq v12, v8, :cond_5

    aget-object v12, v0, v12

    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 21
    :goto_4
    iget v13, p1, Lcom/applovin/impl/zk$a;->g:I

    if-eq v13, v8, :cond_6

    aget-object v13, v0, v13

    .line 22
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 23
    :goto_5
    iget p1, p1, Lcom/applovin/impl/zk$a;->h:I

    if-eq p1, v8, :cond_7

    aget-object p1, v0, p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_6
    move-object v5, v1

    move-object v6, v2

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, p1

    .line 25
    invoke-direct/range {v5 .. v13}, Lcom/applovin/impl/zk;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 26
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private static a(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/zk;->a(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Ignoring unknown alignment: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SsaStyle"

    .line 35
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "\'"

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "SsaStyle"

    .line 39
    invoke-static {v2, p0, v1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Lcom/applovin/impl/ub;->a(J)I

    .line 53
    move-result p0

    .line 54
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, Lcom/applovin/impl/ub;->a(J)I

    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 63
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lcom/applovin/impl/ub;->a(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, Lcom/applovin/impl/ub;->a(J)I

    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Failed to parse color expression: \'"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "\'"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v1, "SsaStyle"

    .line 108
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Failed to parse font size: \'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "\'"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "SsaStyle"

    .line 31
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const p0, -0x800001

    .line 37
    return p0
.end method
