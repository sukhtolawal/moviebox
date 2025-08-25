.class public final Lcom/tn/tranpay/BillingParams;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/BillingParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tn/tranpay/BillingParams$a;


# instance fields
.field private amount:Ljava/lang/String;

.field private cpFrontPage:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private orderDesc:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payByLocalCurrency:Z

.field private referenceNo:Ljava/lang/String;

.field private shouldOpenCpFrontPage:Z

.field private txnId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/BillingParams$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/BillingParams$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/BillingParams;->CREATOR:Lcom/tn/tranpay/BillingParams$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "requireNotNull(parcel.re\u2026\"amount cannot be null\" }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "orderId cannot be null"

    if-eqz v3, :cond_4

    const-string v1, "requireNotNull(parcel.re\u2026orderId cannot be null\" }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    move-object v1, p0

    move v11, v0

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/tn/tranpay/BillingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "amount cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txnId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    iput-object p7, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    iput-object p8, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    iput-object p9, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    iput-boolean p11, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/tn/tranpay/BillingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tn/tranpay/BillingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/tn/tranpay/BillingParams;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_4

    .line 41
    iget-object v6, v0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_5

    .line 50
    iget-object v7, v0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_6

    .line 59
    iget-object v8, v0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_7

    .line 68
    iget-object v9, v0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_8

    .line 77
    iget-object v10, v0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_9

    .line 86
    iget-boolean v11, v0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move/from16 v11, p10

    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_a

    .line 95
    iget-boolean v1, v0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move/from16 v1, p11

    .line 100
    :goto_a
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 107
    move-object/from16 p6, v7

    .line 109
    move-object/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move/from16 p10, v11

    .line 117
    move/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/tn/tranpay/BillingParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tn/tranpay/BillingParams;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tn/tranpay/BillingParams;
    .locals 13

    .line 1
    const-string v0, "amount"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "orderId"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "orderDesc"

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "txnId"

    .line 22
    move-object/from16 v5, p4

    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tn/tranpay/BillingParams;

    .line 29
    move-object v1, v0

    .line 30
    move-object/from16 v6, p5

    .line 32
    move-object/from16 v7, p6

    .line 34
    move-object/from16 v8, p7

    .line 36
    move-object/from16 v9, p8

    .line 38
    move-object/from16 v10, p9

    .line 40
    move/from16 v11, p10

    .line 42
    move/from16 v12, p11

    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/tn/tranpay/BillingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
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
    instance-of v1, p1, Lcom/tn/tranpay/BillingParams;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tn/tranpay/BillingParams;

    .line 13
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 114
    iget-boolean v3, p1, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 116
    if-eq v1, v3, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 121
    iget-boolean p1, p1, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 123
    if-eq v1, p1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCpFrontPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayByLocalCurrency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 3
    return v0
.end method

.method public final getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShouldOpenCpFrontPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 3
    return v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_1

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_2

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 78
    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-boolean v1, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_5
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-boolean v1, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 112
    if-eqz v1, :cond_6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v2, v1

    .line 116
    :goto_5
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCpFrontPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMemo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOrderDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPayByLocalCurrency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 3
    return-void
.end method

.method public final setReferenceNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShouldOpenCpFrontPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 3
    return-void
.end method

.method public final setTxnId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 19
    iget-boolean v9, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 21
    iget-boolean v10, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v12, "BillingParams(amount="

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", orderId="

    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", orderDesc="

    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", txnId="

    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", currency="

    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", referenceNo="

    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", memo="

    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", language="

    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", cpFrontPage="

    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", shouldOpenCpFrontPage="

    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", payByLocalCurrency="

    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ")"

    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->amount:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->orderId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->orderDesc:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->txnId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->referenceNo:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->currency:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->memo:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->language:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/tn/tranpay/BillingParams;->cpFrontPage:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-boolean p2, p0, Lcom/tn/tranpay/BillingParams;->shouldOpenCpFrontPage:Z

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    iget-boolean p2, p0, Lcom/tn/tranpay/BillingParams;->payByLocalCurrency:Z

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    return-void
.end method
