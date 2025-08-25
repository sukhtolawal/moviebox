.class public final Ll5/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/o;

.field public static final e:Lcom/google/common/base/o;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->f(C)Lcom/google/common/base/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll5/m;->d:Lcom/google/common/base/o;

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-static {v0}, Lcom/google/common/base/o;->f(C)Lcom/google/common/base/o;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll5/m;->e:Lcom/google/common/base/o;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ll5/m;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ll5/m;->b:I

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "Super_SlowMotion_BGM"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "Super_SlowMotion_Deflickering_On"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "Super_SlowMotion_Data"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "Super_SlowMotion_Edit_Data"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "SlowMotion_Data"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70
    const-string p0, "Invalid SEF name"

    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    const/16 p0, 0xb01

    .line 80
    return p0

    .line 81
    :pswitch_1
    const/16 p0, 0xb04

    .line 83
    return p0

    .line 84
    :pswitch_2
    const/16 p0, 0xb00

    .line 86
    return p0

    .line 87
    :pswitch_3
    const/16 p0, 0xb03

    .line 89
    return p0

    .line 90
    :pswitch_4
    const/16 p0, 0x890

    .line 92
    return p0

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lz3/c0;I)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ll5/m;->e:Lcom/google/common/base/o;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/common/base/o;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    sget-object v2, Ll5/m;->d:Lcom/google/common/base/o;

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/common/base/o;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_0

    .line 44
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v7

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v3

    .line 77
    shl-int v11, v3, v2

    .line 79
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 81
    move-object v6, v2

    .line 82
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_0
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 104
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 107
    return-object p0
.end method


# virtual methods
.method public final a(Lu4/t;Lu4/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v2, v3, v1}, Lu4/t;->readFully([BII)V

    .line 16
    invoke-virtual {v0}, Lz3/c0;->u()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Ll5/m;->c:I

    .line 23
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 26
    move-result v0

    .line 27
    const v1, 0x53454654

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p2, Lu4/l0;->a:J

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 40
    move-result-wide v0

    .line 41
    iget p1, p0, Ll5/m;->c:I

    .line 43
    add-int/lit8 p1, p1, -0xc

    .line 45
    int-to-long v2, p1

    .line 46
    sub-long/2addr v0, v2

    .line 47
    iput-wide v0, p2, Lu4/l0;->a:J

    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Ll5/m;->b:I

    .line 52
    return-void
.end method

.method public c(Lu4/t;Lu4/l0;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/t;",
            "Lu4/l0;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll5/m;->b:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-eq v0, v3, :cond_2

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v0, v4, :cond_0

    .line 16
    invoke-virtual {p0, p1, p3}, Ll5/m;->e(Lu4/t;Ljava/util/List;)V

    .line 19
    iput-wide v1, p2, Lu4/l0;->a:J

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll5/m;->d(Lu4/t;Lu4/l0;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll5/m;->a(Lu4/t;Lu4/l0;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, -0x1

    .line 42
    cmp-long p1, v4, v6

    .line 44
    if-eqz p1, :cond_5

    .line 46
    const-wide/16 v6, 0x8

    .line 48
    cmp-long p1, v4, v6

    .line 50
    if-gez p1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sub-long v1, v4, v6

    .line 55
    :cond_5
    :goto_0
    iput-wide v1, p2, Lu4/l0;->a:J

    .line 57
    iput v3, p0, Ll5/m;->b:I

    .line 59
    :goto_1
    return v3
.end method

.method public final d(Lu4/t;Lu4/l0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ll5/m;->c:I

    .line 7
    add-int/lit8 v2, v2, -0x14

    .line 9
    new-instance v3, Lz3/c0;

    .line 11
    invoke-direct {v3, v2}, Lz3/c0;-><init>(I)V

    .line 14
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-interface {p1, v4, v5, v2}, Lu4/t;->readFully([BII)V

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    div-int/lit8 v4, v2, 0xc

    .line 25
    if-ge p1, v4, :cond_1

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Lz3/c0;->V(I)V

    .line 31
    invoke-virtual {v3}, Lz3/c0;->w()S

    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x890

    .line 37
    if-eq v4, v6, :cond_0

    .line 39
    const/16 v6, 0xb00

    .line 41
    if-eq v4, v6, :cond_0

    .line 43
    const/16 v6, 0xb01

    .line 45
    if-eq v4, v6, :cond_0

    .line 47
    const/16 v6, 0xb03

    .line 49
    if-eq v4, v6, :cond_0

    .line 51
    const/16 v6, 0xb04

    .line 53
    if-eq v4, v6, :cond_0

    .line 55
    const/16 v4, 0x8

    .line 57
    invoke-virtual {v3, v4}, Lz3/c0;->V(I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v6, p0, Ll5/m;->c:I

    .line 63
    int-to-long v6, v6

    .line 64
    sub-long v6, v0, v6

    .line 66
    invoke-virtual {v3}, Lz3/c0;->u()I

    .line 69
    move-result v8

    .line 70
    int-to-long v8, v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    invoke-virtual {v3}, Lz3/c0;->u()I

    .line 75
    move-result v8

    .line 76
    iget-object v9, p0, Ll5/m;->a:Ljava/util/List;

    .line 78
    new-instance v10, Ll5/m$a;

    .line 80
    invoke-direct {v10, v4, v6, v7, v8}, Ll5/m$a;-><init>(IJI)V

    .line 83
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Ll5/m;->a:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p2, Lu4/l0;->a:J

    .line 101
    return-void

    .line 102
    :cond_2
    const/4 p1, 0x3

    .line 103
    iput p1, p0, Ll5/m;->b:I

    .line 105
    iget-object p1, p0, Ll5/m;->a:Ljava/util/List;

    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ll5/m$a;

    .line 113
    iget-wide v0, p1, Ll5/m$a;->b:J

    .line 115
    iput-wide v0, p2, Lu4/l0;->a:J

    .line 117
    return-void
.end method

.method public final e(Lu4/t;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/t;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget v4, p0, Ll5/m;->c:I

    .line 16
    int-to-long v4, v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    new-instance v2, Lz3/c0;

    .line 21
    invoke-direct {v2, v3}, Lz3/c0;-><init>(I)V

    .line 24
    invoke-virtual {v2}, Lz3/c0;->e()[B

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-interface {p1, v4, v5, v3}, Lu4/t;->readFully([BII)V

    .line 32
    :goto_0
    iget-object p1, p0, Ll5/m;->a:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result p1

    .line 38
    if-ge v5, p1, :cond_3

    .line 40
    iget-object p1, p0, Ll5/m;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll5/m$a;

    .line 48
    iget-wide v3, p1, Ll5/m$a;->b:J

    .line 50
    sub-long/2addr v3, v0

    .line 51
    long-to-int v4, v3

    .line 52
    invoke-virtual {v2, v4}, Lz3/c0;->U(I)V

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {v2, v3}, Lz3/c0;->V(I)V

    .line 59
    invoke-virtual {v2}, Lz3/c0;->u()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ll5/m;->b(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    iget p1, p1, Ll5/m$a;->c:I

    .line 73
    add-int/lit8 v3, v3, 0x8

    .line 75
    sub-int/2addr p1, v3

    .line 76
    const/16 v3, 0x890

    .line 78
    if-eq v4, v3, :cond_1

    .line 80
    const/16 p1, 0xb00

    .line 82
    if-eq v4, p1, :cond_2

    .line 84
    const/16 p1, 0xb01

    .line 86
    if-eq v4, p1, :cond_2

    .line 88
    const/16 p1, 0xb03

    .line 90
    if-eq v4, p1, :cond_2

    .line 92
    const/16 p1, 0xb04

    .line 94
    if-ne v4, p1, :cond_0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_1
    invoke-static {v2, p1}, Ll5/m;->f(Lz3/c0;I)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/m;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll5/m;->b:I

    .line 9
    return-void
.end method
