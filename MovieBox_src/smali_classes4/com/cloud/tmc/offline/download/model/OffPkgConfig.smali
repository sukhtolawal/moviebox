.class public final Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
.super Lrc/b;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/model/OffPkgConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Lcom/cloud/tmc/offline/download/model/OffPkgConfig$a;


# instance fields
.field private allowDeliveryDimension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;",
            ">;"
        }
    .end annotation
.end field

.field private final app:Ljava/lang/String;

.field private final appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

.field private final downloadModel:Ljava/lang/String;

.field private extInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

.field private extraConfig:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nation:Ljava/lang/String;

.field private final networkType:Ljava/lang/String;

.field private final pkgEncrypted:Ljava/lang/String;

.field private final pkgUrl:Ljava/lang/String;

.field private final priority:I

.field private final resMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->CREATOR:Lcom/cloud/tmc/offline/download/model/OffPkgConfig$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

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

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v1, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v13

    .line 18
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v13, v21

    goto :goto_0

    .line 19
    :cond_1
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v21, v13

    move-object v14, v15

    goto :goto_3

    :cond_3
    move-object/from16 v21, v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 20
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v13

    .line 23
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v13, v16

    goto :goto_4

    .line 24
    :cond_5
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v15, v2

    goto :goto_7

    :cond_7
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 25
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    const-class v1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/cloud/tmc/integration/model/AppInfoModel;

    const-class v1, Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 29
    sget-object v1, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->CREATOR:Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData$a;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v2, p0

    move-object/from16 v13, v21

    .line 30
    invoke-direct/range {v2 .. v20}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/AppInfoModel;",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    move-object v1, p10

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    move-object v1, p13

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 2
    invoke-direct/range {p1 .. p19}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;ILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Lcom/cloud/tmc/integration/model/AppInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 3
    return-object v0
.end method

.method public final component17()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/AppInfoModel;",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;",
            ">;)",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;)V

    return-object v19
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
    instance-of v1, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    .line 103
    iget v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    .line 105
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    .line 132
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 143
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    .line 165
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 176
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 187
    iget-object v3, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 198
    iget-object p1, p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 200
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_13

    .line 206
    return v2

    .line 207
    :cond_13
    return v0
.end method

.method public final getAllowDeliveryDimension()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 3
    return-object v0
.end method

.method public final getDownloadModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getExtParams()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 3
    return-object v0
.end method

.method public final getExtraConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPkgEncrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPkgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    .line 3
    return v0
.end method

.method public final getResMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_7

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    .line 112
    if-nez v2, :cond_8

    .line 114
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :goto_8
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    .line 125
    if-nez v2, :cond_9

    .line 127
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v2

    .line 133
    :goto_9
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    .line 138
    if-nez v2, :cond_a

    .line 140
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v2

    .line 146
    :goto_a
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 151
    if-nez v2, :cond_b

    .line 153
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v2

    .line 159
    :goto_b
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 164
    if-nez v2, :cond_c

    .line 166
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v2

    .line 172
    :goto_c
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    .line 177
    if-nez v2, :cond_d

    .line 179
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 180
    goto :goto_d

    .line 181
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v2

    .line 185
    :goto_d
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 190
    if-nez v2, :cond_e

    .line 192
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 193
    goto :goto_e

    .line 194
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    move-result v2

    .line 198
    :goto_e
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 203
    if-nez v2, :cond_f

    .line 205
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 206
    goto :goto_f

    .line 207
    :cond_f
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;->hashCode()I

    .line 210
    move-result v2

    .line 211
    :goto_f
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 216
    if-nez v2, :cond_10

    .line 218
    goto :goto_10

    .line 219
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 222
    move-result v1

    .line 223
    :goto_10
    add-int/2addr v0, v1

    .line 224
    return v0
.end method

.method public final setAllowDeliveryDimension(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setExtInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final setExtParams(Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 3
    return-void
.end method

.method public final setExtraConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OffPkgConfig(downloadModel="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", app="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", group="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", language="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", name="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", nation="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", networkType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", pkgUrl="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", priority="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", version="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", type="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", resMap="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", extInfo="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", extraConfig="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", pkgEncrypted="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", appInfo="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", extParams="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", allowDeliveryDimension="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v1, 0x29

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->downloadModel:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->app:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->group:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->language:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->nation:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->networkType:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->priority:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->version:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->type:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->resMap:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extInfo:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 71
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extraConfig:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->pkgEncrypted:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->appInfo:Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->allowDeliveryDimension:Ljava/util/List;

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    return-void
.end method
