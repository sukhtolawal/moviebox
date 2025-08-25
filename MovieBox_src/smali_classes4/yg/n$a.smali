.class public final Lyg/n$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

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
    sput-object v0, Lyg/n$a;->e:[B

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
    iput-object p1, p0, Lyg/n$a;->d:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyg/n$a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lyg/n$a;->d:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lyg/n$a;->b:I

    .line 12
    add-int v3, v2, p3

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyg/n$a;->d:[B

    .line 25
    :cond_1
    iget-object v0, p0, Lyg/n$a;->d:[B

    .line 27
    iget v1, p0, Lyg/n$a;->b:I

    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, Lyg/n$a;->b:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lyg/n$a;->b:I

    .line 37
    return-void
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyg/n$a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lyg/n$a;->b:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, Lyg/n$a;->b:I

    .line 12
    iget p2, p0, Lyg/n$a;->c:I

    .line 14
    if-nez p2, :cond_0

    .line 16
    const/16 p2, 0xb5

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    iput v0, p0, Lyg/n$a;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v2, p0, Lyg/n$a;->a:Z

    .line 25
    return v1

    .line 26
    :cond_1
    const/16 p2, 0xb3

    .line 28
    if-ne p1, p2, :cond_2

    .line 30
    iput-boolean v1, p0, Lyg/n$a;->a:Z

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lyg/n$a;->e:[B

    .line 34
    array-length p2, p1

    .line 35
    invoke-virtual {p0, p1, v2, p2}, Lyg/n$a;->a([BII)V

    .line 38
    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyg/n$a;->a:Z

    .line 4
    iput v0, p0, Lyg/n$a;->b:I

    .line 6
    iput v0, p0, Lyg/n$a;->c:I

    .line 8
    return-void
.end method
