.class public final Lcom/transsion/ad/monopoly/model/AdMaterialList;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/model/AdMaterialList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/ad/monopoly/model/AdMaterialList;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/ad/monopoly/model/AdMaterialList$a;

.field public static final NON_AD_TYPE_TEXT:Ljava/lang/String; = "TextAdMaterial"

.field public static final NON_AD_TYPE_VIDEO:Ljava/lang/String; = "VideoAdMaterial"


# instance fields
.field private buttonText:Ljava/lang/String;

.field private final deeplink:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private downloadMaterialSuccess:Z

.field private final h5Link:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private image:Lcom/transsion/ad/monopoly/model/MbAdImage;

.field private psLink:Ljava/lang/String;

.field private psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final video:Lcom/transsion/ad/monopoly/model/MbAdVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdMaterialList$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->Companion:Lcom/transsion/ad/monopoly/model/AdMaterialList$a;

    .line 9
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdMaterialList$b;

    .line 11
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList$b;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    iput-object p9, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    iput-boolean p10, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    iput-object p11, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    iput-object p12, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/monopoly/model/AdMaterialList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget-object v5, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget-object v7, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-object v8, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget-object v9, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget-object v10, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_9

    .line 87
    iget-boolean v11, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v11, p10

    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_a

    .line 96
    iget-object v12, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_b

    .line 105
    iget-object v1, v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move-object/from16 p7, v8

    .line 122
    move-object/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move-object/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 3
    return v0
.end method

.method public final component11()Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/transsion/ad/monopoly/model/MbAdImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/transsion/ad/monopoly/model/MbAdVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 14

    .line 1
    new-instance v13, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)V

    .line 30
    return-object v13
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 92
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 103
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 114
    iget-boolean v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 116
    if-eq v1, v3, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 121
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 132
    iget-object p1, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadMaterialSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 3
    return v0
.end method

.method public final getH5Link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 3
    return-object v0
.end method

.method public final getPsLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPsRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 94
    if-nez v2, :cond_7

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 107
    if-nez v2, :cond_8

    .line 109
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-boolean v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 120
    if-eqz v2, :cond_9

    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_9
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 128
    if-nez v2, :cond_a

    .line 130
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/RecommendInfo;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :goto_9
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 141
    if-nez v2, :cond_b

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v1

    .line 148
    :goto_a
    add-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadMaterialSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 3
    return-void
.end method

.method public final setImage(Lcom/transsion/ad/monopoly/model/MbAdImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 3
    return-void
.end method

.method public final setPsLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPsRecommendInfo(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 17
    iget-object v8, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 19
    iget-boolean v9, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 21
    iget-object v10, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 23
    iget-object v11, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v13, "AdMaterialList(id="

    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", type="

    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", title="

    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", desc="

    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", buttonText="

    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", h5Link="

    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", deeplink="

    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", image="

    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", video="

    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", downloadMaterialSuccess="

    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", psRecommendInfo="

    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", psLink="

    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ")"

    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 59
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    :goto_1
    iget-boolean v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    :goto_2
    iget-object p2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return-void
.end method
