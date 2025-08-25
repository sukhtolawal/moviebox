.class public Lcom/bykv/vk/openvk/preload/a/d/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:I

.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/a$1;

    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/d/a$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/e;->a:Lcom/bykv/vk/openvk/preload/a/b/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 15
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 17
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 19
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 23
    const/16 v1, 0x20

    .line 25
    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 39
    new-array v0, v1, [I

    .line 41
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string v0, "in == null"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 7
    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 11
    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 14
    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    .line 15
    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_0

    :cond_4
    return v5
.end method

.method private b(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 18
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 20
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    const/16 v6, 0xd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x9

    if-eq v5, v6, :cond_a

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_8

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 21
    invoke-direct {p0, v7}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    if-nez v1, :cond_4

    return v5

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 23
    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 24
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const-string v1, "*/"

    .line 25
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    .line 26
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    const/16 v1, 0x23

    if-ne v5, v1, :cond_9

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 27
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 28
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()V

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_0

    :cond_9
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return v5

    :cond_a
    :goto_2
    move v1, v4

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 4
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    add-int/lit8 v3, v7, -0x1

    if-nez v1, :cond_2

    shl-int/lit8 v1, v7, 0x1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    .line 9
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->x()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 13
    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 14
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 15
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_0
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    rsub-int v4, v2, 0x400

    .line 16
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    .line 17
    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    :goto_0
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->x()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 6
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 7
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private o()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 5
    aget-char v0, v0, v1

    .line 7
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/16 v1, 0x54

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/16 v1, 0x46

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    const/16 v1, 0x4e

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 38
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 44
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 50
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    if-ge v5, v4, :cond_8

    .line 60
    iget v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 65
    if-lt v6, v7, :cond_6

    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 69
    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 78
    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 95
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 104
    if-lt v0, v1, :cond_9

    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 108
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 116
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 121
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    return v2

    .line 128
    :cond_a
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 133
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 135
    return v3
.end method

.method private t()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 5
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 7
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 16
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 19
    const/4 v15, 0x2

    .line 20
    if-ne v14, v3, :cond_1

    .line 22
    const/16 v2, 0x400

    .line 24
    if-ne v8, v2, :cond_0

    .line 26
    return v6

    .line 27
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 29
    invoke-direct {v0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_d

    .line 35
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 37
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 39
    :cond_1
    add-int v14, v2, v8

    .line 41
    aget-char v14, v1, v14

    .line 43
    const/16 v6, 0x2b

    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v14, v6, :cond_1c

    .line 48
    const/16 v6, 0x45

    .line 50
    if-eq v14, v6, :cond_19

    .line 52
    const/16 v6, 0x65

    .line 54
    if-eq v14, v6, :cond_19

    .line 56
    const/16 v6, 0x2d

    .line 58
    if-eq v14, v6, :cond_16

    .line 60
    const/16 v6, 0x2e

    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v14, v6, :cond_14

    .line 65
    const/16 v6, 0x30

    .line 67
    if-lt v14, v6, :cond_c

    .line 69
    const/16 v6, 0x39

    .line 71
    if-le v14, v6, :cond_2

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    if-eq v9, v7, :cond_b

    .line 76
    if-nez v9, :cond_3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    if-ne v9, v15, :cond_8

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    cmp-long v4, v11, v16

    .line 85
    if-nez v4, :cond_4

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    return v4

    .line 89
    :cond_4
    const-wide/16 v4, 0xa

    .line 91
    mul-long v4, v4, v11

    .line 93
    add-int/lit8 v14, v14, -0x30

    .line 95
    int-to-long v14, v14

    .line 96
    sub-long/2addr v4, v14

    .line 97
    const-wide v14, -0xcccccccccccccccL

    .line 102
    cmp-long v6, v11, v14

    .line 104
    if-gtz v6, :cond_6

    .line 106
    if-nez v6, :cond_5

    .line 108
    cmp-long v6, v4, v11

    .line 110
    if-gez v6, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 116
    :goto_2
    and-int/2addr v10, v6

    .line 117
    move-wide v11, v4

    .line 118
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 119
    :goto_3
    const-wide/16 v16, 0x0

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_8
    if-ne v9, v4, :cond_9

    .line 125
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 126
    const/4 v9, 0x4

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    if-eq v9, v5, :cond_a

    .line 130
    const/4 v4, 0x6

    .line 131
    if-ne v9, v4, :cond_7

    .line 133
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 134
    const/4 v9, 0x7

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    :goto_4
    add-int/lit8 v14, v14, -0x30

    .line 138
    neg-int v4, v14

    .line 139
    int-to-long v11, v4

    .line 140
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 141
    const/4 v9, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    :goto_5
    invoke-direct {v0, v14}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 149
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 150
    return v1

    .line 151
    :cond_d
    if-ne v9, v15, :cond_11

    .line 153
    if-eqz v10, :cond_11

    .line 155
    const-wide/high16 v1, -0x8000000000000000L

    .line 157
    cmp-long v3, v11, v1

    .line 159
    if-nez v3, :cond_e

    .line 161
    if-eqz v13, :cond_11

    .line 163
    :cond_e
    const-wide/16 v16, 0x0

    .line 165
    cmp-long v1, v11, v16

    .line 167
    if-nez v1, :cond_f

    .line 169
    if-nez v13, :cond_11

    .line 171
    :cond_f
    if-eqz v13, :cond_10

    .line 173
    goto :goto_6

    .line 174
    :cond_10
    neg-long v11, v11

    .line 175
    :goto_6
    iput-wide v11, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 177
    iget v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 179
    add-int/2addr v1, v8

    .line 180
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 182
    const/16 v1, 0xf

    .line 184
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 186
    return v1

    .line 187
    :cond_11
    if-eq v9, v15, :cond_13

    .line 189
    const/4 v1, 0x4

    .line 190
    if-eq v9, v1, :cond_13

    .line 192
    const/4 v1, 0x7

    .line 193
    if-ne v9, v1, :cond_12

    .line 195
    goto :goto_7

    .line 196
    :cond_12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 197
    return v6

    .line 198
    :cond_13
    :goto_7
    iput v8, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 200
    const/16 v1, 0x10

    .line 202
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 204
    return v1

    .line 205
    :cond_14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 208
    if-ne v9, v15, :cond_15

    .line 210
    const/4 v9, 0x3

    .line 211
    goto :goto_a

    .line 212
    :cond_15
    return v6

    .line 213
    :cond_16
    const/4 v4, 0x6

    .line 214
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 217
    if-nez v9, :cond_17

    .line 219
    const/4 v9, 0x1

    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_17
    if-ne v9, v5, :cond_18

    .line 224
    :goto_8
    const/4 v9, 0x6

    .line 225
    goto :goto_a

    .line 226
    :cond_18
    return v6

    .line 227
    :cond_19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 228
    const-wide/16 v16, 0x0

    .line 230
    if-eq v9, v15, :cond_1b

    .line 232
    const/4 v4, 0x4

    .line 233
    if-ne v9, v4, :cond_1a

    .line 235
    goto :goto_9

    .line 236
    :cond_1a
    return v6

    .line 237
    :cond_1b
    :goto_9
    const/4 v9, 0x5

    .line 238
    goto :goto_a

    .line 239
    :cond_1c
    const/4 v4, 0x6

    .line 240
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 243
    if-ne v9, v5, :cond_1d

    .line 245
    goto :goto_8

    .line 246
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_1d
    return v6
.end method

.method private u()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 10
    if-ge v4, v5, :cond_2

    .line 12
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_3

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_3

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_3

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_1

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_3

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_3

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_1

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v3, 0x400

    .line 81
    if-ge v2, v3, :cond_4

    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 85
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const/16 v3, 0x10

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    :cond_5
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 109
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 111
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 114
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_0

    .line 126
    :goto_2
    if-nez v0, :cond_6

    .line 128
    new-instance v0, Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 132
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 134
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 140
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 151
    add-int/2addr v2, v1

    .line 152
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 154
    return-object v0

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 16
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 22
    aget-char v0, v0, v1

    .line 24
    const/16 v1, 0xa

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 33
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    return-void
.end method

.method private x()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 24
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 28
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 30
    aget-char v0, v0, v1

    .line 32
    const/16 v5, 0xa

    .line 34
    if-eq v0, v5, :cond_e

    .line 36
    const/16 v3, 0x22

    .line 38
    if-eq v0, v3, :cond_f

    .line 40
    const/16 v3, 0x27

    .line 42
    if-eq v0, v3, :cond_f

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-eq v0, v3, :cond_f

    .line 48
    const/16 v3, 0x5c

    .line 50
    if-eq v0, v3, :cond_f

    .line 52
    const/16 v3, 0x62

    .line 54
    if-eq v0, v3, :cond_d

    .line 56
    const/16 v3, 0x66

    .line 58
    if-eq v0, v3, :cond_c

    .line 60
    const/16 v4, 0x6e

    .line 62
    if-eq v0, v4, :cond_b

    .line 64
    const/16 v4, 0x72

    .line 66
    if-eq v0, v4, :cond_a

    .line 68
    const/16 v4, 0x74

    .line 70
    if-eq v0, v4, :cond_9

    .line 72
    const/16 v4, 0x75

    .line 74
    if-ne v0, v4, :cond_8

    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 78
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 83
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 99
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 102
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 104
    aget-char v5, v5, v0

    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 111
    if-lt v5, v6, :cond_4

    .line 113
    const/16 v6, 0x39

    .line 115
    if-gt v5, v6, :cond_4

    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 119
    :goto_3
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v6, 0x61

    .line 124
    if-lt v5, v6, :cond_5

    .line 126
    if-gt v5, v3, :cond_5

    .line 128
    add-int/lit8 v5, v5, -0x57

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v6, 0x41

    .line 133
    if-lt v5, v6, :cond_6

    .line 135
    const/16 v6, 0x46

    .line 137
    if-gt v5, v6, :cond_6

    .line 139
    add-int/lit8 v5, v5, -0x37

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "\\u"

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v2, Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 158
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 160
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_7
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 176
    add-int/2addr v0, v4

    .line 177
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 179
    return v2

    .line 180
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 182
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_9
    const/16 v0, 0x9

    .line 189
    return v0

    .line 190
    :cond_a
    const/16 v0, 0xd

    .line 192
    return v0

    .line 193
    :cond_b
    return v5

    .line 194
    :cond_c
    const/16 v0, 0xc

    .line 196
    return v0

    .line 197
    :cond_d
    const/16 v0, 0x8

    .line 199
    return v0

    .line 200
    :cond_e
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 202
    add-int/2addr v1, v3

    .line 203
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 205
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 207
    :cond_f
    return v0
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 15
    const/4 v4, 0x5

    .line 16
    if-le v2, v3, :cond_0

    .line 18
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 27
    aget-char v1, v2, v1

    .line 29
    const/16 v3, 0x29

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    aget-char v1, v2, v0

    .line 35
    const/16 v3, 0x5d

    .line 37
    if-ne v1, v3, :cond_2

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    aget-char v1, v2, v1

    .line 43
    const/16 v3, 0x7d

    .line 45
    if-ne v1, v3, :cond_2

    .line 47
    add-int/lit8 v1, v0, 0x2

    .line 49
    aget-char v1, v2, v1

    .line 51
    const/16 v3, 0x27

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    add-int/lit8 v0, v0, 0x3

    .line 57
    aget-char v0, v2, v0

    .line 59
    const/16 v1, 0xa

    .line 61
    if-eq v0, v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    aput v0, v1, v2

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    add-int/lit8 v0, v0, -0x2

    .line 2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:Ljava/io/Reader;

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 18
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f()Lcom/bykv/vk/openvk/preload/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 42
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 44
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Expected a name but was "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 69
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 71
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 78
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 83
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 86
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 88
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget v3, v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "Expected a string but was "

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 18
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 34
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Expected a boolean but was "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 17
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Expected null but was "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public k()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 18
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 42
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 44
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 53
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected a double but was "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 115
    const/16 v0, 0x27

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 120
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 126
    :goto_2
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 128
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 136
    if-nez v3, :cond_9

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/d/d;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 181
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 183
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 185
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 189
    aget v4, v2, v3

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    aput v4, v2, v3

    .line 195
    return-wide v0
.end method

.method public l()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 18
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    const-string v3, "Expected a long but was "

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 41
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 43
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 52
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 60
    const/16 v4, 0x8

    .line 62
    if-eq v0, v4, :cond_4

    .line 64
    const/16 v5, 0x9

    .line 66
    if-eq v0, v5, :cond_4

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 102
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 111
    const/16 v0, 0x27

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 116
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 130
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 132
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 136
    aget v6, v4, v5

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    .line 144
    :goto_3
    const/16 v0, 0xb

    .line 146
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 148
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v8, v6, v0

    .line 158
    if-nez v8, :cond_7

    .line 160
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 163
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 165
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 167
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 171
    aget v2, v0, v1

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    aput v2, v0, v1

    .line 177
    return-wide v4

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public m()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 22
    if-nez v7, :cond_1

    .line 24
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 28
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget v2, v0, v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 74
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 76
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 85
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 93
    const/16 v4, 0x8

    .line 95
    if-eq v0, v4, :cond_5

    .line 97
    const/16 v5, 0x9

    .line 99
    if-eq v0, v5, :cond_5

    .line 101
    if-ne v0, v1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 135
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    const/16 v0, 0x27

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 149
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 163
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 165
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 169
    aget v5, v1, v4

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return v0

    .line 176
    :catch_0
    nop

    .line 177
    :goto_3
    const/16 v0, 0xb

    .line 179
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 181
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v7, v5, v0

    .line 191
    if-nez v7, :cond_8

    .line 193
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 196
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 198
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 200
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 204
    aget v2, v0, v1

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    aput v2, v0, v1

    .line 210
    return v4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public n()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 15
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 24
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 31
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 43
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 51
    const/16 v5, 0xd

    .line 53
    const/16 v6, 0x9

    .line 55
    const/16 v7, 0xc

    .line 57
    const/16 v8, 0xa

    .line 59
    if-eq v2, v3, :cond_b

    .line 61
    if-ne v2, v8, :cond_6

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 66
    if-eq v2, v3, :cond_a

    .line 68
    if-ne v2, v7, :cond_7

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v6, :cond_9

    .line 73
    if-ne v2, v5, :cond_8

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 78
    if-ne v2, v3, :cond_f

    .line 80
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 82
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 90
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 96
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    :goto_5
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 103
    add-int v9, v3, v2

    .line 105
    iget v10, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 107
    if-ge v9, v10, :cond_e

    .line 109
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 111
    add-int/2addr v3, v2

    .line 112
    aget-char v3, v9, v3

    .line 114
    if-eq v3, v6, :cond_d

    .line 116
    if-eq v3, v8, :cond_d

    .line 118
    if-eq v3, v7, :cond_d

    .line 120
    if-eq v3, v5, :cond_d

    .line 122
    const/16 v9, 0x20

    .line 124
    if-eq v3, v9, :cond_d

    .line 126
    const/16 v9, 0x23

    .line 128
    if-eq v3, v9, :cond_c

    .line 130
    const/16 v9, 0x2c

    .line 132
    if-eq v3, v9, :cond_d

    .line 134
    const/16 v9, 0x2f

    .line 136
    if-eq v3, v9, :cond_c

    .line 138
    const/16 v9, 0x3d

    .line 140
    if-eq v3, v9, :cond_c

    .line 142
    const/16 v9, 0x7b

    .line 144
    if-eq v3, v9, :cond_d

    .line 146
    const/16 v9, 0x7d

    .line 148
    if-eq v3, v9, :cond_d

    .line 150
    const/16 v9, 0x3a

    .line 152
    if-eq v3, v9, :cond_d

    .line 154
    const/16 v9, 0x3b

    .line 156
    if-eq v3, v9, :cond_c

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 167
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 169
    add-int/2addr v3, v2

    .line 170
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    add-int/2addr v3, v2

    .line 174
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 176
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 182
    :cond_f
    :goto_6
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 184
    if-nez v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 188
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 190
    add-int/lit8 v2, v1, -0x1

    .line 192
    aget v3, v0, v2

    .line 194
    add-int/2addr v3, v4

    .line 195
    aput v3, v0, v2

    .line 197
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 199
    sub-int/2addr v1, v4

    .line 200
    const-string v2, "null"

    .line 202
    aput-object v2, v0, v1

    .line 204
    return-void

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 15
    aget v3, v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 40
    aget-object v3, v3, v2

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 55
    aget v3, v3, v2

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v3, 0x5d

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 3
    return v0
.end method

.method public final r()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    aget v2, v0, v2

    .line 9
    const/16 v3, 0x27

    .line 11
    const/16 v4, 0x22

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 21
    const/16 v10, 0x2c

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    if-ne v2, v12, :cond_3

    .line 35
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 41
    if-eq v0, v9, :cond_2

    .line 43
    if-ne v0, v7, :cond_1

    .line 45
    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 47
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 50
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_19

    .line 62
    if-ne v2, v14, :cond_4

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_4
    if-ne v2, v11, :cond_7

    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 71
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 77
    if-eq v0, v1, :cond_c

    .line 79
    const/16 v1, 0x3d

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 86
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 88
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 90
    if-lt v0, v1, :cond_5

    .line 92
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 100
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 102
    aget-char v0, v0, v1

    .line 104
    const/16 v14, 0x3e

    .line 106
    if-ne v0, v14, :cond_c

    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Expected \':\'"

    .line 114
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_9

    .line 122
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Z

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->y()V

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 131
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-ne v2, v8, :cond_b

    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_a

    .line 147
    const/16 v0, 0x11

    .line 149
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 151
    return v0

    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 155
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    if-eq v2, v5, :cond_18

    .line 163
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v4, :cond_17

    .line 169
    if-eq v0, v3, :cond_16

    .line 171
    if-eq v0, v10, :cond_13

    .line 173
    if-eq v0, v9, :cond_13

    .line 175
    const/16 v1, 0x5b

    .line 177
    if-eq v0, v1, :cond_12

    .line 179
    if-eq v0, v7, :cond_11

    .line 181
    const/16 v1, 0x7b

    .line 183
    if-eq v0, v1, :cond_10

    .line 185
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 190
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->o()I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 196
    return v0

    .line 197
    :cond_d
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 203
    return v0

    .line 204
    :cond_e
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 206
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 208
    aget-char v0, v0, v1

    .line 210
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 216
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 219
    const/16 v0, 0xa

    .line 221
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 223
    return v0

    .line 224
    :cond_f
    const-string v0, "Expected value"

    .line 226
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_10
    iput v13, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 233
    return v13

    .line 234
    :cond_11
    if-ne v2, v13, :cond_13

    .line 236
    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 238
    return v11

    .line 239
    :cond_12
    iput v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 241
    return v6

    .line 242
    :cond_13
    if-eq v2, v13, :cond_15

    .line 244
    if-ne v2, v12, :cond_14

    .line 246
    goto :goto_1

    .line 247
    :cond_14
    const-string v0, "Unexpected value"

    .line 249
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 257
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 262
    iput v8, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 264
    return v8

    .line 265
    :cond_16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 268
    iput v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 270
    return v5

    .line 271
    :cond_17
    const/16 v0, 0x9

    .line 273
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 275
    return v0

    .line 276
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    const-string v1, "JsonReader is closed"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 285
    aput v11, v0, v1

    .line 287
    const/16 v0, 0x7d

    .line 289
    if-ne v2, v14, :cond_1c

    .line 291
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v10, :cond_1c

    .line 297
    if-eq v1, v9, :cond_1b

    .line 299
    if-ne v1, v0, :cond_1a

    .line 301
    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 303
    return v12

    .line 304
    :cond_1a
    const-string v0, "Unterminated object"

    .line 306
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_1b
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 314
    :cond_1c
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Z)I

    .line 317
    move-result v1

    .line 318
    if-eq v1, v4, :cond_21

    .line 320
    if-eq v1, v3, :cond_20

    .line 322
    const-string v3, "Expected name"

    .line 324
    if-eq v1, v0, :cond_1e

    .line 326
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 329
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 331
    sub-int/2addr v0, v13

    .line 332
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 334
    int-to-char v0, v1

    .line 335
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1d

    .line 341
    const/16 v0, 0xe

    .line 343
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 345
    return v0

    .line 346
    :cond_1d
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 353
    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 355
    return v12

    .line 356
    :cond_1f
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_20
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 364
    const/16 v0, 0xc

    .line 366
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 368
    return v0

    .line 369
    :cond_21
    const/16 v0, 0xd

    .line 371
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 373
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 7
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " at line "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " column "

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " path "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->p()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
