.class public final Landroidx/media3/exoplayer/drm/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/h$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/drm/g$c;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/y;

    .line 3
    invoke-direct {v0}, Li4/y;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/h;->d:Landroidx/media3/exoplayer/drm/g$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/media3/common/j;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v0, v2}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/h;->n(Ljava/util/UUID;)Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/drm/h;->c:I

    .line 35
    sget-object v1, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Landroidx/media3/exoplayer/drm/h;->u()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/h;->p(Landroid/media/MediaDrm;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/drm/h;Landroidx/media3/exoplayer/drm/g$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/drm/h;->s(Landroidx/media3/exoplayer/drm/g$b;Landroid/media/MediaDrm;[BII[B)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/h;->t(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i([B)[B
    .locals 7

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    invoke-direct {v0, p0}, Lz3/c0;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lz3/c0;->u()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lz3/c0;->w()S

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lz3/c0;->w()S

    .line 17
    move-result v3

    .line 18
    const-string v4, "FrameworkMediaDrm"

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_3

    .line 23
    if-eq v3, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lz3/c0;->w()S

    .line 29
    move-result v5

    .line 30
    sget-object v6, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v0, v5, v6}, Lz3/c0;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v5, "<LA_URL>"

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "</DATA>"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne p0, v5, :cond_2

    .line 54
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 56
    invoke-static {v4, v5}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, "<LA_URL>https://x</LA_URL>"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    add-int/lit8 v1, v1, 0x34

    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    int-to-short v1, v2

    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    int-to-short v1, v3

    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    mul-int/lit8 v1, v1, 0x2

    .line 116
    int-to-short v1, v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 134
    invoke-static {v4, v0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget v0, Lz3/u0;->a:I

    .line 14
    const/16 v2, 0x21

    .line 16
    if-lt v0, v2, :cond_1

    .line 18
    const-string v0, "https://default.url"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object p0
.end method

.method public static k(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/j;->c:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1}, Li4/a;->a([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static l(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, p0}, Ll5/l;->e([BLjava/util/UUID;)[B

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/h;->i([B)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ll5/l;->a(Ljava/util/UUID;[B)[B

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    sget v1, Lz3/u0;->a:I

    .line 27
    const/16 v2, 0x17

    .line 29
    if-ge v1, v2, :cond_2

    .line 31
    sget-object v1, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    const-string v0, "Amazon"

    .line 47
    sget-object v1, Lz3/u0;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Lz3/u0;->d:Ljava/lang/String;

    .line 57
    const-string v1, "AFTB"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    const-string v1, "AFTS"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    const-string v1, "AFTM"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    const-string v1, "AFTT"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    :cond_3
    invoke-static {p1, p0}, Ll5/l;->e([BLjava/util/UUID;)[B

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object p1
.end method

.method public static m(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/media3/common/j;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "video/mp4"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const-string p0, "audio/mp4"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const-string p0, "cenc"

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public static n(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/media3/common/j;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Landroidx/media3/common/j;->b:Ljava/util/UUID;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static p(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    const-string v0, "securityLevel"

    .line 3
    const-string v1, "L3"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static r(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget p0, Lz3/u0;->a:I

    .line 19
    const/16 v1, 0x1c

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p0, v1, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    if-le p0, v2, :cond_3

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 50
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 52
    invoke-static {v5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [B

    .line 58
    iget-object v6, v4, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 60
    iget-object v7, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 62
    invoke-static {v6, v7}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 70
    iget-object v6, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 72
    invoke-static {v4, v6}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    invoke-static {v5}, Ll5/l;->c([B)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    array-length v4, v5

    .line 85
    add-int/2addr v3, v4

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-array v1, v3, [B

    .line 91
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    if-ge v2, v4, :cond_2

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 105
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 107
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [B

    .line 113
    array-length v5, v4

    .line 114
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    add-int/2addr v3, v5

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    if-ge p0, v1, :cond_6

    .line 133
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 139
    iget-object v3, v1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 141
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [B

    .line 147
    invoke-static {v3}, Ll5/l;->g([B)I

    .line 150
    move-result v3

    .line 151
    sget v4, Lz3/u0;->a:I

    .line 153
    const/16 v5, 0x17

    .line 155
    if-ge v4, v5, :cond_4

    .line 157
    if-nez v3, :cond_4

    .line 159
    return-object v1

    .line 160
    :cond_4
    if-lt v4, v5, :cond_5

    .line 162
    if-ne v3, v2, :cond_5

    .line 164
    return-object v1

    .line 165
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 174
    return-object p0
.end method

.method public static synthetic t(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/h;->v(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/h;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "."

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "FrameworkMediaDrm"

    .line 30
    invoke-static {v0, p0}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Landroidx/media3/exoplayer/drm/e;

    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/e;-><init>()V

    .line 38
    return-object p0
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "ASUS_Z00AD"

    .line 3
    sget-object v1, Lz3/u0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static v(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/h;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 17
    throw v0

    .line 18
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public bridge synthetic b([B)Landroidx/media3/decoder/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/h;->o([B)Li4/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/h$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public closeSession([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public d([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/g$a;
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/g$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 5
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/drm/h;->r(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 11
    iget-object v1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 13
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/h;->l(Ljava/util/UUID;[B)[B

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 25
    iget-object v2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/drm/h;->m(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, v2

    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 39
    move-object v1, p1

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Landroidx/media3/exoplayer/drm/h;->k(Ljava/util/UUID;[B)[B

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4}, Landroidx/media3/exoplayer/drm/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    if-eqz p2, :cond_1

    .line 72
    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    iget-object p4, p2, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 82
    :cond_1
    sget p2, Lz3/u0;->a:I

    .line 84
    const/16 v0, 0x17

    .line 86
    if-lt p2, v0, :cond_2

    .line 88
    invoke-static {p1}, Li4/x;->a(Landroid/media/MediaDrm$KeyRequest;)I

    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/high16 p1, -0x80000000

    .line 95
    :goto_1
    new-instance p2, Landroidx/media3/exoplayer/drm/g$a;

    .line 97
    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/drm/g$a;-><init>([BLjava/lang/String;I)V

    .line 100
    return-object p2
.end method

.method public e([BLe4/x3;)V
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/drm/h$a;->b(Landroid/media/MediaDrm;[BLe4/x3;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 15
    const-string p2, "setLogSessionId failed."

    .line 17
    invoke-static {p1, p2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/drm/g$b;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/drm/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Li4/z;

    .line 9
    invoke-direct {v1, p0, p1}, Li4/z;-><init>(Landroidx/media3/exoplayer/drm/h;Landroidx/media3/exoplayer/drm/g$b;)V

    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 16
    return-void
.end method

.method public getProvisionRequest()Landroidx/media3/exoplayer/drm/g$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/drm/g$d;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/g$d;-><init>([BLjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public o([B)Li4/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "securityLevel"

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "L3"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Li4/w;

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 38
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/h;->n(Ljava/util/UUID;)Ljava/util/UUID;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p1, v0}, Li4/w;-><init>(Ljava/util/UUID;[BZ)V

    .line 45
    return-object v1
.end method

.method public openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/j;->c:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/h;->a:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Li4/a;->b([B)[B

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/h;->c:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/drm/h;->c:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public restoreKeys([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public final synthetic s(Landroidx/media3/exoplayer/drm/g$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/g$b;->a(Landroidx/media3/exoplayer/drm/g;[BII[B)V

    .line 10
    return-void
.end method
