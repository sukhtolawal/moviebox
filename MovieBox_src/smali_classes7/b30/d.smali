.class public final Lb30/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb30/d;Lorg/brotli/dec/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb30/d;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v3, p0, Lb30/d;->c:[I

    .line 10
    aput v2, v3, v1

    .line 12
    iget v3, p0, Lb30/d;->a:I

    .line 14
    iget-object v4, p0, Lb30/d;->b:[I

    .line 16
    invoke-static {v3, v4, v2, p1}, Lorg/brotli/dec/c;->n(I[IILorg/brotli/dec/a;)V

    .line 19
    add-int/lit16 v2, v2, 0x438

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static b(Lb30/d;II)V
    .locals 0

    .line 1
    iput p1, p0, Lb30/d;->a:I

    .line 3
    mul-int/lit16 p1, p2, 0x438

    .line 5
    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lb30/d;->b:[I

    .line 9
    new-array p1, p2, [I

    .line 11
    iput-object p1, p0, Lb30/d;->c:[I

    .line 13
    return-void
.end method
