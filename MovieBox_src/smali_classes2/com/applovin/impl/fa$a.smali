.class final Lcom/applovin/impl/fa$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


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
    sput-object v0, Lcom/applovin/impl/fa$a;->e:[B

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
    iput-object p1, p0, Lcom/applovin/impl/fa$a;->d:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/fa$a;->a:Z

    iput v0, p0, Lcom/applovin/impl/fa$a;->b:I

    iput v0, p0, Lcom/applovin/impl/fa$a;->c:I

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/fa$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/applovin/impl/fa$a;->d:[B

    .line 2
    array-length v1, v0

    iget v2, p0, Lcom/applovin/impl/fa$a;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fa$a;->d:[B

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fa$a;->d:[B

    iget v1, p0, Lcom/applovin/impl/fa$a;->b:I

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/impl/fa$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/fa$a;->b:I

    return-void
.end method

.method public a(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/fa$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/fa$a;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/fa$a;->b:I

    iget p2, p0, Lcom/applovin/impl/fa$a;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/applovin/impl/fa$a;->c:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/applovin/impl/fa$a;->a:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lcom/applovin/impl/fa$a;->a:Z

    :cond_2
    :goto_0
    sget-object p1, Lcom/applovin/impl/fa$a;->e:[B

    .line 5
    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/applovin/impl/fa$a;->a([BII)V

    return v2
.end method
