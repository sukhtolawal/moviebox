.class public Landroidx/media3/datasource/cache/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/k$a;,
        Landroidx/media3/datasource/cache/k$b;,
        Landroidx/media3/datasource/cache/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Landroidx/media3/datasource/cache/k$c;

.field public f:Landroidx/media3/datasource/cache/k$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/a;Ljava/io/File;[BZZ)V
    .locals 3
    .param p1    # Lb4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 31
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 38
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 46
    new-instance v1, Landroidx/media3/datasource/cache/k$a;

    .line 48
    invoke-direct {v1, p1}, Landroidx/media3/datasource/cache/k$a;-><init>(Lb4/a;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 55
    new-instance v0, Landroidx/media3/datasource/cache/k$b;

    .line 57
    new-instance p1, Ljava/io/File;

    .line 59
    const-string v2, "cached_content_index.exi"

    .line 61
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/datasource/cache/k$b;-><init>(Ljava/io/File;[BZ)V

    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 69
    if-eqz v0, :cond_4

    .line 71
    if-eqz p5, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 76
    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/datasource/cache/k$c;

    .line 85
    iput-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 87
    iput-object v1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 89
    :goto_4
    return-void
.end method

.method public static synthetic a()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/datasource/cache/k;->i()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/cache/k;->q(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/datasource/cache/o;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/k;->t(Landroidx/media3/datasource/cache/o;Ljava/io/DataOutputStream;)V

    .line 4
    return-void
.end method

.method public static i()Ljavax/crypto/Cipher;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    :try_start_0
    const-string v0, "BC"

    .line 11
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static l(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    :goto_0
    if-gez v2, :cond_3

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    move v2, v1

    .line 33
    :cond_3
    return v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cached_content_index.exi"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 24
    const/high16 v6, 0xa00000

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    sget-object v8, Lz3/u0;->f:[B

    .line 32
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 35
    add-int v10, v9, v7

    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    sub-int v7, v5, v10

    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Invalid value size: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/o;

    .line 83
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/o;-><init>(Ljava/util/Map;)V

    .line 86
    return-object p0
.end method

.method public static t(Landroidx/media3/datasource/cache/o;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/o;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/cache/k;->l(Landroid/util/SparseArray;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/datasource/cache/j;

    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/datasource/cache/j;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 30
    invoke-interface {p1, v1}, Landroidx/media3/datasource/cache/k$c;->h(Landroidx/media3/datasource/cache/j;)V

    .line 33
    return-object v1
.end method

.method public e(Ljava/lang/String;Landroidx/media3/datasource/cache/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/j;->b(Landroidx/media3/datasource/cache/n;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/k$c;->h(Landroidx/media3/datasource/cache/j;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/media3/datasource/cache/j;->a:I

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/datasource/cache/j;

    .line 9
    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/media3/datasource/cache/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/j;->d()Landroidx/media3/datasource/cache/o;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/o;->c:Landroidx/media3/datasource/cache/o;

    .line 14
    :goto_0
    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/j;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/j;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public n(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/k$c;->c(J)V

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/k$c;->c(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 15
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->a()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->a()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 33
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 35
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/k$c;->e(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 40
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 42
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 44
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/k$c;->d(Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 50
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 52
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 54
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/k$c;->e(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->f()V

    .line 64
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 67
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/j;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/j;->g()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/j;->i()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p1, v0, Landroidx/media3/datasource/cache/j;->a:I

    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 38
    invoke-interface {v2, v0, v1}, Landroidx/media3/datasource/cache/k$c;->g(Landroidx/media3/datasource/cache/j;Z)V

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/g1;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/k;->p(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/k$c;->b(Ljava/util/HashMap;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 19
    iget-object v3, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 41
    return-void
.end method
