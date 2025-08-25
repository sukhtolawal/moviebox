.class public abstract Lcom/applovin/impl/o3;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/applovin/impl/o3;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/applovin/impl/o3;->b:[Ljava/lang/String;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 2

    .line 26
    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0, p0}, Lcom/applovin/impl/bh;-><init>([B)V

    const/16 p0, 0x9

    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/impl/bh;->f(I)V

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v1, 0x14

    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "avc1.%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/ch;)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x18

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ch;->b(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v2

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x8

    if-ge v10, v6, :cond_2

    .line 9
    invoke-virtual {p0, v11}, Lcom/applovin/impl/ch;->b(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v11}, Lcom/applovin/impl/ch;->b(I)I

    move-result p0

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v11, Lcom/applovin/impl/o3;->b:[Ljava/lang/String;

    aget-object v1, v11, v1

    aput-object v1, v3, v5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    if-eqz v2, :cond_3

    const/16 v0, 0x48

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    .line 14
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 16
    invoke-static {p0, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-lez v6, :cond_4

    add-int/lit8 p0, v6, -0x1

    .line 17
    aget p0, v8, p0

    if-nez p0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_4
    if-ge p0, v6, :cond_5

    .line 18
    aget v0, v8, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, ".%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 3

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a([BII)[B
    .locals 4

    sget-object v0, Lcom/applovin/impl/o3;->a:[B

    .line 20
    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 21
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
