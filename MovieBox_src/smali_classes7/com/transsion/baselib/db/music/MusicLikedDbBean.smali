.class public final Lcom/transsion/baselib/db/music/MusicLikedDbBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryName:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private durationSeconds:I

.field private genre:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private releaseDate:Ljava/lang/String;

.field private singerAvatar:Ljava/lang/String;

.field private singerName:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private timeStamp:J

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    iput p7, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    iput-object p8, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    iput-object p9, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    iput-object p10, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    iput-wide p11, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    move-wide/from16 p13, v10

    .line 2
    invoke-direct/range {p2 .. p14}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/music/MusicLikedDbBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_3

    .line 34
    iget-object v5, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_4

    .line 43
    iget-object v6, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v7, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    if-eqz v8, :cond_6

    .line 61
    iget v8, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v8, p7

    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    if-eqz v9, :cond_7

    .line 70
    iget-object v9, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_8

    .line 79
    iget-object v10, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    if-eqz v11, :cond_9

    .line 88
    iget-object v11, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 93
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 95
    if-eqz v1, :cond_a

    .line 97
    iget-wide v12, v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-wide/from16 v12, p11

    .line 102
    :goto_a
    move-object p1, v2

    .line 103
    move-object/from16 p2, v3

    .line 105
    move-object/from16 p3, v4

    .line 107
    move-object/from16 p4, v5

    .line 109
    move-object/from16 p5, v6

    .line 111
    move-object/from16 p6, v7

    .line 113
    move/from16 p7, v8

    .line 115
    move-object/from16 p8, v9

    .line 117
    move-object/from16 p9, v10

    .line 119
    move-object/from16 p10, v11

    .line 121
    move-wide/from16 p11, v12

    .line 123
    invoke-virtual/range {p0 .. p12}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 14

    .line 1
    const-string v0, "subjectId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 9
    move-object v1, v0

    .line 10
    move-object/from16 v3, p2

    .line 12
    move-object/from16 v4, p3

    .line 14
    move-object/from16 v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    move-object/from16 v10, p9

    .line 26
    move-object/from16 v11, p10

    .line 28
    move-wide/from16 v12, p11

    .line 30
    invoke-direct/range {v1 .. v13}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 81
    iget v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 121
    iget-wide v5, p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 123
    cmp-long p1, v3, v5

    .line 125
    if-eqz p1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDurationSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 3
    return v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSingerAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSingerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_4

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_5

    .line 84
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 95
    if-nez v1, :cond_6

    .line 97
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 108
    if-nez v1, :cond_7

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_7
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 120
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDurationSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 3
    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSingerAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSingerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 13
    iget v6, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 15
    iget-object v7, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 21
    iget-wide v10, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v13, "MusicLikedDbBean(subjectId="

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", title="

    .line 38
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", coverUrl="

    .line 46
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", countryName="

    .line 54
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", genre="

    .line 62
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", releaseDate="

    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", durationSeconds="

    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", singerName="

    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", singerAvatar="

    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", path="

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", timeStamp="

    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ")"

    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->subjectId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->coverUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->countryName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->genre:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->releaseDate:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->durationSeconds:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->singerAvatar:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->path:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-wide v0, p0, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->timeStamp:J

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    return-void
.end method
