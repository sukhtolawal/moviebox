.class public final Lcom/transsion/upgradesdk/bean/UpgradeData;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final androidVerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cdnRequestIntervalHours:I

.field private final countryCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final directDwl:I

.field private final hoverBtn:I

.field private final modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oldPkgVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/OldPkgVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final pkg:Ljava/lang/String;

.field private final pkgSize:J

.field private final pkgVersion:J

.field private final pkgVersionName:Ljava/lang/String;

.field private final popUpCnt:I

.field private final popUpInterval:I

.field private reqInterval:I

.field private final sdkRefreshTime:I

.field private final taskStatus:Ljava/lang/String;

.field private final upgradeContent:Lcom/google/gson/JsonObject;

.field private final upgradeType:Ljava/lang/String;

.field private final validEndDate:J

.field private final validStartDate:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;JJII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/OldPkgVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "JJII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p17

    move-object/from16 v8, p19

    const-string v9, "androidVerList"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "brandList"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "countryCodeList"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "modelList"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pkg"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pkgVersionName"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "taskStatus"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "upgradeType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    iput-object v2, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    iput-object v3, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    move v1, p5

    iput v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    iput-object v4, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    iput-object v5, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    iput-object v6, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersionName:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    move/from16 v1, p14

    iput v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    move/from16 v1, p15

    iput v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    move/from16 v1, p16

    iput v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    iput-object v7, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    iput-object v8, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    move/from16 v1, p24

    iput v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    move/from16 v1, p25

    iput v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/16 v18, 0x3

    goto :goto_3

    :cond_3
    move/from16 v18, p16

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, p18

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v26, 0x0

    goto :goto_5

    :cond_5
    move/from16 v26, p24

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 v27, 0x0

    goto :goto_6

    :cond_6
    move/from16 v27, p25

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v21, p19

    move-wide/from16 v22, p20

    move-wide/from16 v24, p22

    invoke-direct/range {v2 .. v27}, Lcom/transsion/upgradesdk/bean/UpgradeData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/upgradesdk/bean/UpgradeData;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;JJIIILjava/lang/Object;)Lcom/transsion/upgradesdk/bean/UpgradeData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersionName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p12, v13

    if-eqz v16, :cond_11

    iget-wide v13, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    goto :goto_11

    :cond_11
    move-wide/from16 v13, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p20, v13

    if-eqz v16, :cond_12

    iget-wide v13, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    goto :goto_12

    :cond_12
    move-wide/from16 v13, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p22, v13

    if-eqz v16, :cond_13

    iget v13, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    goto :goto_13

    :cond_13
    move/from16 v13, p24

    :goto_13
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    goto :goto_14

    :cond_14
    move/from16 v1, p25

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p19, v15

    move/from16 p24, v13

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/transsion/upgradesdk/bean/UpgradeData;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;JJII)Lcom/transsion/upgradesdk/bean/UpgradeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkAndroidVersion()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    const-string v2, "ALL"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lry/k;->a:Lry/k;

    invoke-virtual {v0}, Lry/k;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final checkBrand()Z
    .locals 5

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "all"

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final checkCountry()Z
    .locals 5

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lny/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "manager.simCountryIso"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "all"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method public final checkDateRange(JJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p3, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v3, Lry/f;->a:Lry/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u7684\u65f6\u95f4\u6233\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "    \u670d\u52a1\u7aef\uff1a start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  --   end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UpgradeSdkManager"

    invoke-virtual {v3, v5, v4}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    cmp-long p1, v0, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final checkDialogPopInterval()Z
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lry/g;->b:Lry/g$a;

    sget-object v2, Lny/a;->a:Landroid/app/Application;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "application"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v0

    const-string v2, "key"

    const-string v3, "KV_UPGRADE_POPUP_LAST_TIME"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    const v4, 0x15180

    mul-int v0, v0, v4

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final checkDialogPopTimes()Z
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lry/g;->b:Lry/g$a;

    sget-object v2, Lny/a;->a:Landroid/app/Application;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "application"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v0

    const-string v2, "key"

    const-string v3, "KV_UPGRADE_POPUP_TIMES"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    if-ge v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final checkModel()Z
    .locals 5

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v0

    iget-object v0, v0, Lmy/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "all"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final checkNeedUpgrade(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final checkVersionRange(J)Z
    .locals 7

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/upgradesdk/bean/OldPkgVersion;

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->getOldPkgVersionStart()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->getOldPkgVersionEnd()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gtz v6, :cond_1

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->getOldPkgVersionExclude()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->getOldPkgVersionExclude()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    return-wide v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/OldPkgVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;JJII)Lcom/transsion/upgradesdk/bean/UpgradeData;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/OldPkgVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "JJII)",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "androidVerList"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandList"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodeList"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgVersionName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatus"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeType"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/transsion/upgradesdk/bean/UpgradeData;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/transsion/upgradesdk/bean/UpgradeData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;JJII)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/upgradesdk/bean/UpgradeData;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    iget v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    iget v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    iget-wide v5, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    iget-wide v5, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    iget v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    iget v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    iget v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    iget-wide v5, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    iget-wide v5, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    iget v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    iget p1, p1, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAndroidVerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    return-object v0
.end method

.method public final getBrandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    return-object v0
.end method

.method public final getCancelButtonText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "application"

    if-eqz v0, :cond_1

    sget-object v0, Lny/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/upgradesdk/R$string;->upgrade_sdk_text_later_force:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            Core.appli\u2026xt_later_force)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lny/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/upgradesdk/R$string;->upgrade_sdk_text_later:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            Core.appli\u2026sdk_text_later)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final getCdnRequestIntervalHours()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    return v0
.end method

.method public final getCountryCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getDirectDwl()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    return v0
.end method

.method public final getHoverBtn()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    return v0
.end method

.method public final getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    return-object v0
.end method

.method public final getOldPkgVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/OldPkgVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    return-object v0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgSize()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    return-wide v0
.end method

.method public final getPkgVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    return-wide v0
.end method

.method public final getPkgVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpCnt()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    return v0
.end method

.method public final getPopUpInterval()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    return v0
.end method

.method public final getReqInterval()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    return v0
.end method

.method public final getSdkRefreshTime()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    return v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgradeContent()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getUpgradeMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lry/k;->a:Lry/k;

    sget-object v2, Lny/a;->a:Landroid/app/Application;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "application"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lry/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeContent.get(currentLanguage).asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    const-string v2, "EN"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeContent.get(\"EN\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getUpgradeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    return-wide v0
.end method

.method public final getValidStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmy/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersionName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmy/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v4, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    invoke-static {v4, v5}, Ll/p;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    invoke-static {v4, v5}, Ll/p;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmy/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmy/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    invoke-static {v2, v3}, Ll/p;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    invoke-static {v3, v4}, Ll/p;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    add-int/2addr v0, v2

    return v0
.end method

.method public final isForceUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    const-string v1, "force"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final setCdnRequestIntervalHours(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->cdnRequestIntervalHours:I

    return-void
.end method

.method public final setReqInterval(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->reqInterval:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeData(androidVerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->androidVerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->brandList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->countryCodeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDwl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->directDwl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hoverBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->hoverBtn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->modelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPkgVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->oldPkgVersion:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pkgVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', pkgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->pkgSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", popUpCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popUpInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->popUpInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkRefreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->sdkRefreshTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->taskStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', upgradeContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeContent:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->upgradeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', validEndDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validEndDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', validStartDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeData;->validStartDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
