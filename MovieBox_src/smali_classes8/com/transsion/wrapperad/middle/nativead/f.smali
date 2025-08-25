.class public final Lcom/transsion/wrapperad/middle/nativead/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/wrapperad/middle/nativead/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/wrapperad/middle/nativead/f;

    invoke-direct {v0}, Lcom/transsion/wrapperad/middle/nativead/f;-><init>()V

    sput-object v0, Lcom/transsion/wrapperad/middle/nativead/f;->a:Lcom/transsion/wrapperad/middle/nativead/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 3

    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    const-class v1, Lcom/transsion/wrapperad/middle/nativead/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> getViewBinder() --> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u573a\u666f\u63a5\u53d7\u5230\u56de\u8c03\u4e86 --> \u5f00\u59cb\u5c55\u793a\u5e7f\u544a --> isNonAd = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " --> mNativeInfo = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ProfileDetailBottomScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "VideoEndBidScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DownloadPopupScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->c(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "StreamingMediaContentScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Home2AnimationScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "VideoForYouListScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "TrendingScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "Home1MovieScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "PostDetailRecommendScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->s(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ALLHistoricalPlayRecordScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "DownloadInterceptIconAdScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->d(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "DownloadTvListScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "DownloadMovieAppDistributionScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->f(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "VerticalPauseScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "Home1AnimationScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "DownloadListScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->g(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "ShortTvDiscoverMostTrendingScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "VideoStartBidScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "HomeLeftTopBrandNonstandardScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "HomeRIGHTTopGameNonstandardScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->m(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "VideoInterpolateBidScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->o(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "Home2MovieScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "ShortTvListScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->n(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "PlayListScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "Home1EducationScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "Home1TvSeriesScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->u(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "DownloadListEmptyScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->h(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "PsLinkListIconLinearScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->i(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "Home1ShortTvScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "SubjectDetailRecommendScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->t(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto :goto_1

    :sswitch_1e
    const-string v0, "Home2TvSeriesScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->k(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto :goto_1

    :sswitch_1f
    const-string v0, "VerticalMediaPlayerRecommendScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->v(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto :goto_1

    :sswitch_20
    const-string v0, "MediaPlayerMidDescScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->p(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto :goto_1

    :sswitch_21
    const-string v0, "Home1MusicScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->l(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto :goto_1

    :sswitch_22
    const-string v0, "LandscapePauseSceneNew"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->q(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    goto :goto_1

    :cond_11
    :goto_0
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->p(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/middle/nativead/f;->b(Lcom/hisavana/mediation/ad/ViewBinder;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76db9d51 -> :sswitch_22
        -0x6cd651e7 -> :sswitch_21
        -0x6a816088 -> :sswitch_20
        -0x66d21681 -> :sswitch_1f
        -0x61abbfe0 -> :sswitch_1e
        -0x5d6e2cf3 -> :sswitch_1d
        -0x5276d4c0 -> :sswitch_1c
        -0x522e824d -> :sswitch_1b
        -0x448682bb -> :sswitch_1a
        -0x4389897f -> :sswitch_19
        -0x33e1fa8a -> :sswitch_18
        -0x28f2b666 -> :sswitch_17
        -0x17df8fd0 -> :sswitch_16
        -0x167f0151 -> :sswitch_15
        -0xa47baab -> :sswitch_14
        -0x8d841f4 -> :sswitch_13
        -0x4e67ec6 -> :sswitch_12
        -0x462e08a -> :sswitch_11
        -0x37783a3 -> :sswitch_10
        0x819dac6 -> :sswitch_f
        0xa605b1a -> :sswitch_e
        0x1526f06c -> :sswitch_d
        0x1547b3cf -> :sswitch_c
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

.method public final b(Lcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 3

    sget-object v0, Lqq/c;->a:Lqq/c;

    iget-object v1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->layout:Landroid/view/View;

    const-string v2, "viewBinder.layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->callToActionId:I

    invoke-virtual {v0, v1, p1}, Lqq/c;->k(Landroid/view/View;I)V

    return-void
.end method
