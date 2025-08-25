.class public final Lf00/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lf00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf00/b;

    invoke-direct {v0}, Lf00/b;-><init>()V

    sput-object v0, Lf00/b;->a:Lf00/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ProfileDetailBottomScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "VideoEndBidScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DownloadPopupScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p2, Lf00/a;

    invoke-direct {p2, p1}, Lf00/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "StreamingMediaContentScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Home2AnimationScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "VideoForYouListScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "TrendingScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "Home1MovieScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "PostDetailRecommendScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ALLHistoricalPlayRecordScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "DownloadInterceptIconAdScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lf00/c;

    invoke-direct {p2, p1}, Lf00/c;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "DownloadTvListScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "AdInterceptDialogNativeScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lf00/l;

    invoke-direct {p2, p1}, Lf00/l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "DownloadMovieAppDistributionScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lf00/d;

    invoke-direct {p2, p1}, Lf00/d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "VerticalPauseScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "Home1AnimationScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "DownloadListScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lf00/e;

    invoke-direct {p2, p1}, Lf00/e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "ShortTvDiscoverMostTrendingScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "VideoStartBidScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "HomeLeftTopBrandNonstandardScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "HomeRIGHTTopGameNonstandardScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p2, Lf00/j;

    invoke-direct {p2, p1}, Lf00/j;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "VideoInterpolateBidScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p2, Lf00/m;

    invoke-direct {p2, p1}, Lf00/m;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "Home2MovieScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "ShortTvListScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lf00/k;

    invoke-direct {p2, p1}, Lf00/k;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "PlayListScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "Home1EducationScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "Home1TvSeriesScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p2, Lf00/q;

    invoke-direct {p2, p1}, Lf00/q;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "DownloadListEmptyScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p2, Lf00/f;

    invoke-direct {p2, p1}, Lf00/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "PsLinkListIconLinearScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p2, Lf00/g;

    invoke-direct {p2, p1}, Lf00/g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "Home1ShortTvScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :sswitch_1e
    const-string v0, "SubjectDetailRecommendScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    new-instance p2, Lf00/p;

    invoke-direct {p2, p1}, Lf00/p;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_1f
    const-string v0, "Home2TvSeriesScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    new-instance p2, Lf00/h;

    invoke-direct {p2, p1}, Lf00/h;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_20
    const-string v0, "VerticalMediaPlayerRecommendScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Lf00/r;

    invoke-direct {p2, p1}, Lf00/r;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_21
    const-string v0, "MediaPlayerMidDescScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lf00/o;

    invoke-direct {p2, p1}, Lf00/o;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_22
    const-string v0, "Home1MusicScene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    new-instance p2, Lf00/i;

    invoke-direct {p2, p1}, Lf00/i;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_23
    const-string v0, "LandscapePauseSceneNew"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    new-instance p2, Lf00/n;

    invoke-direct {p2, p1}, Lf00/n;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_11
    :goto_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76db9d51 -> :sswitch_23
        -0x6cd651e7 -> :sswitch_22
        -0x6a816088 -> :sswitch_21
        -0x66d21681 -> :sswitch_20
        -0x61abbfe0 -> :sswitch_1f
        -0x5d6e2cf3 -> :sswitch_1e
        -0x5276d4c0 -> :sswitch_1d
        -0x522e824d -> :sswitch_1c
        -0x448682bb -> :sswitch_1b
        -0x4389897f -> :sswitch_1a
        -0x33e1fa8a -> :sswitch_19
        -0x28f2b666 -> :sswitch_18
        -0x17df8fd0 -> :sswitch_17
        -0x167f0151 -> :sswitch_16
        -0xa47baab -> :sswitch_15
        -0x8d841f4 -> :sswitch_14
        -0x4e67ec6 -> :sswitch_13
        -0x462e08a -> :sswitch_12
        -0x37783a3 -> :sswitch_11
        0x819dac6 -> :sswitch_10
        0xa605b1a -> :sswitch_f
        0x1526f06c -> :sswitch_e
        0x1547b3cf -> :sswitch_d
        0x1ef9de4e -> :sswitch_c
        0x239bf064 -> :sswitch_b
        0x4989a216 -> :sswitch_a
        0x5057ae3c -> :sswitch_9
        0x509c10c1 -> :sswitch_8
        0x549c4bee -> :sswitch_7
        0x5b6a7247 -> :sswitch_6
        0x5c4a96bd -> :sswitch_5
        0x643bc55b -> :sswitch_4
        0x64573975 -> :sswitch_3
        0x73be9a08 -> :sswitch_2
        0x7a28f02f -> :sswitch_1
        0x7f8e5587 -> :sswitch_0
    .end sparse-switch
.end method
