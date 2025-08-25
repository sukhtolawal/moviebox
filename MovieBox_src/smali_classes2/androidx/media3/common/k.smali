.class public final Landroidx/media3/common/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/common/k;

.field public static final i:Landroidx/media3/common/k;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/k$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/k$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->d(I)Landroidx/media3/common/k$b;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/media3/common/k$b;->c(I)Landroidx/media3/common/k$b;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    .line 27
    new-instance v0, Landroidx/media3/common/k$b;

    .line 29
    invoke-direct {v0}, Landroidx/media3/common/k$b;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->d(I)Landroidx/media3/common/k$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->c(I)Landroidx/media3/common/k$b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/k;->i:Landroidx/media3/common/k;

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/k;->j:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/media3/common/k;->k:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/media3/common/k;->l:Ljava/lang/String;

    .line 69
    invoke-static {v3}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/common/k;->m:Ljava/lang/String;

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/common/k;->n:Ljava/lang/String;

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/common/k;->o:Ljava/lang/String;

    .line 89
    new-instance v0, Landroidx/media3/common/b;

    .line 91
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 94
    sput-object v0, Landroidx/media3/common/k;->p:Landroidx/media3/common/i;

    .line 96
    return-void
.end method

.method public constructor <init>(III[BII)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/k;->a:I

    iput p2, p0, Landroidx/media3/common/k;->b:I

    iput p3, p0, Landroidx/media3/common/k;->c:I

    iput-object p4, p0, Landroidx/media3/common/k;->d:[B

    iput p5, p0, Landroidx/media3/common/k;->e:I

    iput p6, p0, Landroidx/media3/common/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(III[BIILandroidx/media3/common/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/k;-><init>(III[BII)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, "bit Chroma"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "Undefined color range"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Limited range"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Full range"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Unset color range"

    .line 21
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "Undefined color space"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "BT601"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "BT709"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BT2020"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Unset color space"

    .line 27
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const-string p0, "Undefined color transfer"

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "HLG"

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "sRGB"

    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "Linear"

    .line 40
    return-object p0

    .line 41
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 43
    return-object p0

    .line 44
    :cond_6
    const-string p0, "Unset color transfer"

    .line 46
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Landroidx/media3/common/k;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/common/k;

    .line 3
    sget-object v0, Landroidx/media3/common/k;->j:Ljava/lang/String;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 10
    sget-object v0, Landroidx/media3/common/k;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    sget-object v0, Landroidx/media3/common/k;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v4

    .line 22
    sget-object v0, Landroidx/media3/common/k;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    move-result-object v5

    .line 28
    sget-object v0, Landroidx/media3/common/k;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v6

    .line 34
    sget-object v0, Landroidx/media3/common/k;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result p0

    .line 40
    move-object v0, v7

    .line 41
    move v1, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move v5, v6

    .line 46
    move v6, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/k;-><init>(III[BII)V

    .line 50
    return-object v7
.end method

.method public static i(Landroidx/media3/common/k;)Z
    .locals 4
    .param p0    # Landroidx/media3/common/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/common/k;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    if-ne v1, v2, :cond_5

    .line 15
    :cond_1
    iget v1, p0, Landroidx/media3/common/k;->b:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-ne v1, v2, :cond_5

    .line 21
    :cond_2
    iget v1, p0, Landroidx/media3/common/k;->c:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_5

    .line 28
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/k;->d:[B

    .line 30
    if-nez v1, :cond_5

    .line 32
    iget v1, p0, Landroidx/media3/common/k;->f:I

    .line 34
    const/16 v2, 0x8

    .line 36
    if-eq v1, v3, :cond_4

    .line 38
    if-ne v1, v2, :cond_5

    .line 40
    :cond_4
    iget p0, p0, Landroidx/media3/common/k;->e:I

    .line 42
    if-eq p0, v3, :cond_6

    .line 44
    if-ne p0, v2, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :cond_6
    :goto_0
    return v0
.end method

.method public static j(Landroidx/media3/common/k;)Z
    .locals 1
    .param p0    # Landroidx/media3/common/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget p0, p0, Landroidx/media3/common/k;->c:I

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static m(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    if-eq p0, v1, :cond_4

    .line 23
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, "bit Luma"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/k$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/k$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k;Landroidx/media3/common/k$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-class v3, Landroidx/media3/common/k;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/k;

    .line 19
    iget v2, p0, Landroidx/media3/common/k;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/common/k;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/common/k;->b:I

    .line 27
    iget v3, p1, Landroidx/media3/common/k;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Landroidx/media3/common/k;->c:I

    .line 33
    iget v3, p1, Landroidx/media3/common/k;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Landroidx/media3/common/k;->d:[B

    .line 39
    iget-object v3, p1, Landroidx/media3/common/k;->d:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Landroidx/media3/common/k;->e:I

    .line 49
    iget v3, p1, Landroidx/media3/common/k;->e:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Landroidx/media3/common/k;->f:I

    .line 55
    iget p1, p1, Landroidx/media3/common/k;->f:I

    .line 57
    if-ne v2, p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/k;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/media3/common/k;->f:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/k;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/media3/common/k;->b:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Landroidx/media3/common/k;->c:I

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/k;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x20f

    .line 7
    iget v1, p0, Landroidx/media3/common/k;->a:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Landroidx/media3/common/k;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Landroidx/media3/common/k;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/k;->d:[B

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Landroidx/media3/common/k;->e:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/media3/common/k;->f:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Landroidx/media3/common/k;->g:I

    .line 41
    :cond_0
    iget v0, p0, Landroidx/media3/common/k;->g:I

    .line 43
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/k;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/k;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/k;->j:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/common/k;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/common/k;->k:Ljava/lang/String;

    .line 15
    iget v2, p0, Landroidx/media3/common/k;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Landroidx/media3/common/k;->l:Ljava/lang/String;

    .line 22
    iget v2, p0, Landroidx/media3/common/k;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Landroidx/media3/common/k;->m:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/media3/common/k;->d:[B

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    sget-object v1, Landroidx/media3/common/k;->n:Ljava/lang/String;

    .line 36
    iget v2, p0, Landroidx/media3/common/k;->e:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v1, Landroidx/media3/common/k;->o:Ljava/lang/String;

    .line 43
    iget v2, p0, Landroidx/media3/common/k;->f:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/k;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget v1, p0, Landroidx/media3/common/k;->a:I

    .line 12
    invoke-static {v1}, Landroidx/media3/common/k;->d(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 19
    iget v1, p0, Landroidx/media3/common/k;->b:I

    .line 21
    invoke-static {v1}, Landroidx/media3/common/k;->c(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    iget v1, p0, Landroidx/media3/common/k;->c:I

    .line 30
    invoke-static {v1}, Landroidx/media3/common/k;->e(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 37
    const-string v1, "%s/%s/%s"

    .line 39
    invoke-static {v1, v0}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/k;->g()Z

    .line 49
    move-result v1

    .line 50
    const-string v2, "/"

    .line 52
    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget v3, p0, Landroidx/media3/common/k;->e:I

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v3, p0, Landroidx/media3/common/k;->f:I

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v1, "NA/NA"

    .line 79
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ColorInfo("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/media3/common/k;->a:I

    .line 13
    invoke-static {v1}, Landroidx/media3/common/k;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p0, Landroidx/media3/common/k;->b:I

    .line 27
    invoke-static {v2}, Landroidx/media3/common/k;->c(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Landroidx/media3/common/k;->c:I

    .line 39
    invoke-static {v2}, Landroidx/media3/common/k;->e(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Landroidx/media3/common/k;->d:[B

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, Landroidx/media3/common/k;->e:I

    .line 64
    invoke-static {v2}, Landroidx/media3/common/k;->n(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Landroidx/media3/common/k;->f:I

    .line 76
    invoke-static {v1}, Landroidx/media3/common/k;->b(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
