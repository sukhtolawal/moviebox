.class public final Lcom/tn/tranpay/bean/MethodInfo;
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
            "Lcom/tn/tranpay/bean/MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final discount:Ljava/lang/Double;

.field private final icon:Ljava/lang/String;

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInput;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAmount:Ljava/lang/Double;

.field private final methodType:Ljava/lang/String;

.field private final minAmount:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final supportAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/bean/MethodInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/bean/MethodInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/bean/MethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "icon"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "methodType"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 34
    iput-object p6, p0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 36
    iput-object p7, p0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 38
    iput-object p8, p0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 40
    iput-object p9, p0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lcom/tn/tranpay/bean/MethodInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lcom/tn/tranpay/bean/MethodInfo;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    iget-object v8, v0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_7

    .line 66
    iget-object v9, v0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget-object v1, v0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/tn/tranpay/bean/MethodInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/tn/tranpay/bean/MethodInfo;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/tn/tranpay/bean/MethodInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInput;",
            ">;)",
            "Lcom/tn/tranpay/bean/MethodInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "name"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "icon"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "methodType"

    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tn/tranpay/bean/MethodInfo;

    .line 27
    move-object v1, v0

    .line 28
    move-object/from16 v6, p5

    .line 30
    move-object/from16 v7, p6

    .line 32
    move-object/from16 v8, p7

    .line 34
    move-object/from16 v9, p8

    .line 36
    move-object/from16 v10, p9

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/tn/tranpay/bean/MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 41
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tn/tranpay/bean/MethodInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tn/tranpay/bean/MethodInfo;

    .line 13
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 70
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 81
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 92
    iget-object v3, p1, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 103
    iget-object p1, p1, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getMethodType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSupportAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 52
    if-nez v1, :cond_1

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 65
    if-nez v1, :cond_2

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 78
    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 91
    if-nez v1, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 13
    iget-object v6, p0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 15
    iget-object v7, p0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 17
    iget-object v8, p0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "MethodInfo(code="

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", name="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", icon="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", methodType="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", supportAmount="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", minAmount="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", maxAmount="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", discount="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", inputs="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->code:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->icon:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->methodType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->supportAmount:Ljava/util/List;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->minAmount:Ljava/lang/Double;

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->maxAmount:Ljava/lang/Double;

    .line 90
    if-nez v0, :cond_3

    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->discount:Ljava/lang/Double;

    .line 108
    if-nez v0, :cond_4

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 124
    :goto_4
    iget-object v0, p0, Lcom/tn/tranpay/bean/MethodInfo;->inputs:Ljava/util/List;

    .line 126
    if-nez v0, :cond_5

    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/tn/tranpay/bean/MethodInput;

    .line 158
    invoke-virtual {v1, p1, p2}, Lcom/tn/tranpay/bean/MethodInput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_6
    return-void
.end method
