.class final Lcom/applovin/impl/ga$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Z

.field private b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/applovin/impl/ga$a;->f:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ga$a;->e:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ga$a;->a:Z

    iput v0, p0, Lcom/applovin/impl/ga$a;->c:I

    iput v0, p0, Lcom/applovin/impl/ga$a;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/ga$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/applovin/impl/ga$a;->e:[B

    .line 2
    array-length v1, v0

    iget v2, p0, Lcom/applovin/impl/ga$a;->c:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga$a;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ga$a;->e:[B

    iget v1, p0, Lcom/applovin/impl/ga$a;->c:I

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/impl/ga$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/ga$a;->c:I

    return-void
.end method

.method public a(II)Z
    .locals 8

    iget v0, p0, Lcom/applovin/impl/ga$a;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/16 v3, 0xb5

    const/4 v4, 0x2

    const-string v5, "Unexpected start code value"

    const-string v6, "H263Reader"

    if-eq v0, v2, :cond_6

    const/4 v7, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v7, :cond_2

    if-ne v0, v4, :cond_1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_9

    :cond_0
    iget p1, p0, Lcom/applovin/impl/ga$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/ga$a;->c:I

    iput-boolean v1, p0, Lcom/applovin/impl/ga$a;->a:Z

    return v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    .line 6
    invoke-static {v6, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/ga$a;->a()V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/applovin/impl/ga$a;->c:I

    iput p1, p0, Lcom/applovin/impl/ga$a;->d:I

    iput v4, p0, Lcom/applovin/impl/ga$a;->b:I

    goto :goto_0

    :cond_4
    const/16 p2, 0x1f

    if-le p1, p2, :cond_5

    .line 8
    invoke-static {v6, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/ga$a;->a()V

    goto :goto_0

    :cond_5
    iput v7, p0, Lcom/applovin/impl/ga$a;->b:I

    goto :goto_0

    :cond_6
    if-eq p1, v3, :cond_7

    .line 10
    invoke-static {v6, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ga$a;->a()V

    goto :goto_0

    :cond_7
    iput v4, p0, Lcom/applovin/impl/ga$a;->b:I

    goto :goto_0

    :cond_8
    const/16 p2, 0xb0

    if-ne p1, p2, :cond_9

    iput v2, p0, Lcom/applovin/impl/ga$a;->b:I

    iput-boolean v2, p0, Lcom/applovin/impl/ga$a;->a:Z

    :cond_9
    :goto_0
    sget-object p1, Lcom/applovin/impl/ga$a;->f:[B

    .line 12
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/applovin/impl/ga$a;->a([BII)V

    return v1
.end method
