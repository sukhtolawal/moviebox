.class final Lcom/cloud/hisavana/sdk/e0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/e0;->n(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e0$e;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/e0$e;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/e0;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1e

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    new-instance p2, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;-><init>()V

    const-string v1, "ad_creative_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const-string v3, "it.getString(index) ?: \"\""

    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdCreativeId(Ljava/lang/String;)V

    const-string v1, "codeSeatId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v1, v2

    :goto_4
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setCodeSeatId(Ljava/lang/String;)V

    const-string v1, "ad_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdType(Ljava/lang/Integer;)V

    const-string v1, "price"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    goto :goto_6

    :cond_6
    const-wide/16 v4, 0x0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFirstPrice(Ljava/lang/Double;)V

    const-string v1, "ad_request_ver"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdRequestVersion(I)V

    const-string v1, "displayed_times"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    const-string v1, "displayed_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    :goto_9
    move-object v1, v2

    :goto_a
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedDate(Ljava/lang/String;)V

    const-string v1, "start_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    :goto_b
    move-object v1, v2

    :goto_c
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setStartDate(Ljava/lang/String;)V

    const-string v1, "end_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    :goto_d
    move-object v1, v2

    :goto_e
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setEndDate(Ljava/lang/String;)V

    const-string v1, "display_max_times"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setShowMaxOfDay(I)V

    const-string v1, "file_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    :goto_10
    move-object v1, v2

    :goto_11
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    const-string v1, "default_country_white"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    :goto_12
    move-object v1, v2

    :goto_13
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setCountryWhite(Ljava/lang/String;)V

    const-string v1, "default_country_black"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    :goto_14
    move-object v1, v2

    :goto_15
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setCountryBlack(Ljava/lang/String;)V

    const-string v1, "default_brand_white"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    :goto_16
    move-object v1, v2

    :goto_17
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setBrandWhite(Ljava/lang/String;)V

    const-string v1, "default_brand_black"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_19

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    :goto_18
    move-object v1, v2

    :goto_19
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setBrandBlack(Ljava/lang/String;)V

    const-string v1, "ad_bean"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :cond_1b
    :goto_1a
    invoke-virtual {p2, v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdBeanJson(Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/e0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_1b

    :cond_1c
    move-object v3, v1

    :cond_1d
    :goto_1b
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lcom/cloud/hisavana/sdk/e0;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/e0$e;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/cloud/hisavana/sdk/i0;

    invoke-direct {v0, p2}, Lcom/cloud/hisavana/sdk/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/e0$e;->a(Landroid/database/Cursor;Z)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
