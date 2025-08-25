.class public final Lao/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:B

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;BIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 6
    iput-byte p2, p0, Lao/e;->b:B

    .line 8
    iput p3, p0, Lao/e;->c:I

    .line 10
    iput p4, p0, Lao/e;->d:I

    .line 12
    iput-object p5, p0, Lao/e;->e:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lao/e;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lao/e;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lao/e;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lao/e;->i:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static l()Lao/e$a;
    .locals 2

    .line 1
    new-instance v0, Lao/m;

    .line 3
    invoke-direct {v0}, Lao/m;-><init>()V

    .line 6
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    iput-object v1, v0, Lao/m;->a:Landroid/util/SparseBooleanArray;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lao/m;->b(B)Lao/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lao/m;->i(I)Lao/e$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lao/e$a;->n(I)Lao/e$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lao/e$a;->m(Ljava/util/List;)Lao/e$a;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 36
    invoke-virtual {v0, v1}, Lao/e$a;->j(Ljava/lang/String;)Lao/e$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lao/e$a;->e(Ljava/lang/String;)Lao/e$a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lao/e$a;->l(Ljava/lang/String;)Lao/e$a;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lao/e$a;->k(Ljava/lang/String;)Lao/e$a;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 4

    .line 1
    iget v0, p0, Lao/e;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lbo/r;->s(II)Lbo/r;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lao/e;->d:I

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2, v1}, Lbo/r;->s(II)Lbo/r;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lao/e;->f:Ljava/lang/String;

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2, v1}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lao/e;->g:Ljava/lang/String;

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2, v1}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lao/e;->h:Ljava/lang/String;

    .line 31
    const/16 v2, 0x8

    .line 33
    invoke-virtual {v0, v2, v1}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lao/e;->i:Ljava/lang/String;

    .line 39
    const/16 v2, 0x9

    .line 41
    invoke-virtual {v0, v2, v1}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ge v1, v2, :cond_1

    .line 55
    iget-object v2, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 57
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v3, v2}, Lbo/r;->s(II)Lbo/r;

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-byte v1, p0, Lao/e;->b:B

    .line 77
    if-eqz v1, :cond_2

    .line 79
    new-array v2, v3, [B

    .line 81
    aput-byte v1, v2, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0, v2}, Lbo/r;->h(I[B)Lbo/r;

    .line 87
    :cond_2
    iget-object v0, p0, Lao/e;->e:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/net/InetAddress;

    .line 105
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-virtual {p1, v2, v1}, Lbo/r;->h(I[B)Lbo/r;

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao/e;->k(Lbo/o;)Lao/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lao/e;->b:B

    .line 3
    return v0
.end method

.method public e()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lao/e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lao/e;

    .line 9
    iget-object v0, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 11
    iget-object v2, p1, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-byte v0, p0, Lao/e;->b:B

    .line 21
    iget-byte v2, p1, Lao/e;->b:B

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget v0, p0, Lao/e;->c:I

    .line 27
    iget v2, p1, Lao/e;->c:I

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget v0, p0, Lao/e;->d:I

    .line 33
    iget v2, p1, Lao/e;->d:I

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lao/e;->e:Ljava/util/List;

    .line 39
    iget-object v2, p1, Lao/e;->e:Ljava/util/List;

    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lao/e;->f:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lao/e;->f:Ljava/lang/String;

    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lao/e;->g:Ljava/lang/String;

    .line 59
    iget-object v2, p1, Lao/e;->g:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lao/e;->h:Ljava/lang/String;

    .line 69
    iget-object v2, p1, Lao/e;->h:Ljava/lang/String;

    .line 71
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lao/e;->i:Ljava/lang/String;

    .line 79
    iget-object p1, p1, Lao/e;->i:Ljava/lang/String;

    .line 81
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lao/e;->c:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/e;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/e;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 3
    iget-byte v1, p0, Lao/e;->b:B

    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lao/e;->c:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lao/e;->d:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lao/e;->e:Ljava/util/List;

    .line 23
    iget-object v5, p0, Lao/e;->f:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lao/e;->g:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lao/e;->h:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lao/e;->i:Ljava/lang/String;

    .line 31
    const/16 v9, 0x9

    .line 33
    new-array v9, v9, [Ljava/lang/Object;

    .line 35
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 36
    aput-object v0, v9, v10

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v9, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v9, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v9, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v9, v0

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v9, v0

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v9, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v9, v0

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v8, v9, v0

    .line 63
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/e;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao/e;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k(Lbo/o;)Lao/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao/e;->m()Lao/e$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v0, v1}, Lao/e$a;->c(Landroid/util/SparseBooleanArray;)Lao/m;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lao/m;->k(Ljava/lang/String;)Lao/e$a;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lao/m;->l(Ljava/lang/String;)Lao/e$a;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lao/m;->e(Ljava/lang/String;)Lao/e$a;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lao/m;->j(Ljava/lang/String;)Lao/e$a;

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, v0, Lao/m;->e:Ljava/util/List;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v3, p0, Lao/e;->e:Ljava/util/List;

    .line 67
    if-ne v1, v3, :cond_0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iput-object v1, v0, Lao/m;->e:Ljava/util/List;

    .line 76
    :cond_0
    invoke-virtual {p1}, Lbo/o;->e()[B

    .line 79
    move-result-object v2

    .line 80
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "malformed name"

    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Property \"linkNames\" has not been set"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :pswitch_5
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lao/m;->n(I)Lao/e$a;

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lao/m;->i(I)Lao/e$a;

    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    invoke-virtual {p1}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lao/m;->b(B)Lao/m;

    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-virtual {v0}, Lao/m;->d()Landroid/util/SparseBooleanArray;

    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 139
    if-ne v1, v3, :cond_2

    .line 141
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 143
    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 146
    iput-object v1, v0, Lao/m;->a:Landroid/util/SparseBooleanArray;

    .line 148
    :cond_2
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_3
    invoke-virtual {v0}, Lao/m;->f()Lao/e;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lao/e$a;
    .locals 2

    .line 1
    new-instance v0, Lao/m;

    .line 3
    invoke-direct {v0, p0}, Lao/m;-><init>(Lao/e;)V

    .line 6
    iget-object v1, p0, Lao/e;->a:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lao/m;->c(Landroid/util/SparseBooleanArray;)Lao/m;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lao/e;->d:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
