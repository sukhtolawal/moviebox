.class public final Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# instance fields
.field public OooO:J

.field public final OooO00o:Lkotlin/Lazy;

.field public final OooO0O0:Lkotlin/Lazy;

.field public final OooO0OO:Lkotlin/Lazy;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public OooO0oO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

.field public OooO0oo:Z

.field public final OooOO0:Lkotlin/Lazy;

.field public final OooOO0O:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO0O0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO0OO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0O0:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0OO:Lkotlin/Lazy;

    const-string p2, "key_latest_show_top_toast_time"

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0Oo:Ljava/lang/String;

    const-string p2, "key_show_top_toast_num"

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o0:Ljava/lang/String;

    const-string p2, "AddHomeCustomTopTipView"

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO00o;

    invoke-direct {p2, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$OooO00o;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooOO0:Lkotlin/Lazy;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/cloud/tmc/miniapp/R$layout;->mini_layout_custom_addhome_top_tip_view:I

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    :cond_0
    new-instance p1, Ltd/j;

    invoke-direct {p1, p0}, Ltd/j;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooOO0O:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)Lcom/cloud/tmc/integration/ActivityHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->getActivityHelper()Lcom/cloud/tmc/integration/ActivityHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    return-void
.end method

.method private final getActivityHelper()Lcom/cloud/tmc/integration/ActivityHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooOO0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/ActivityHelper;

    .line 9
    return-object v0
.end method

.method private final getAddHomeToast()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method private final getIvImages()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0O0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    return-object v0
.end method

.method private final getViewClickClose()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0OO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "miniappAddHomeToastData"

    .line 10
    invoke-interface {v0, p1, v1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final OooO00o()V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {p0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cloud/tmc/miniapp/R$anim;->mini_view_toast_exit:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-static {p0}, Lxb/i;->d(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    const-string v2, "toAddCustomTopTopVisible error"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniappAddHomeToastData"

    const/16 v1, 0x5f

    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    if-eqz p3, :cond_0

    .line 11
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-interface {p3, p1, v0, p2, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateShowNum->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    .line 18
    invoke-interface {v2, p1, v0, p2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V
    .locals 11

    const-string v0, "miniappId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getStatus()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    sget-object v3, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v4, "enableAddHomeTopTip"

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    const-string v3, "checkAddHomeTopTipIsNeedShow: topTipsEnable is false"

    .line 24
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 25
    :cond_3
    sget-object v3, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    invoke-virtual {v3, v1, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    const-string v3, "checkAddHomeTopTipIsNeedShow addhomeStatus is true"

    .line 26
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 27
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string v4, "miniappAddHomeToastData"

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-interface {v3, v1, v4, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 30
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getPerXDay()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    :goto_1
    const v7, 0x15180

    mul-int v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    cmp-long v3, v9, v6

    if-lez v3, :cond_6

    .line 33
    invoke-virtual {p0, v1, p1, v5}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getDisplayFrequency()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-lt v8, v1, :cond_a

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAddHomeTopTipIsNeedShow showNum is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getDisplayFrequency()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    const-string v3, "checkAddHomeTopTipIsNeedShow: bean is null or status is false"

    .line 37
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :goto_4
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    const-string v4, "checkAddHomeTopTipIsNeedShow error"

    .line 38
    invoke-static {v3, v4, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    if-eqz p2, :cond_13

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 39
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getConfigs()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    move-result-object v1

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->getZh()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 43
    :cond_b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->getEn()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 45
    :cond_c
    sget-object v4, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->getFr()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 47
    :cond_d
    new-instance v4, Ljava/util/Locale;

    const-string v5, "ar"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_11

    .line 48
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->getAr()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 49
    :cond_e
    new-instance v4, Ljava/util/Locale;

    const-string v5, "ru"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->getRu()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 51
    :cond_f
    new-instance v4, Ljava/util/Locale;

    const-string v5, "in"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->getId()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->getEn()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_add_home_tips_default:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026ni_add_home_tips_default)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lxb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->getAddHomeToast()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_13
    :goto_7
    sget-object v1, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 57
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->z0()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v9, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_14

    if-eqz p2, :cond_15

    .line 59
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getDelayDuration()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_14
    :goto_8
    move-wide v4, p3

    goto :goto_9

    :cond_15
    const-wide/16 p3, 0x3a98

    goto :goto_8

    :goto_9
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooOO0O:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p1

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;-><init>(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;Z)V

    .line 61
    invoke-virtual {v1, v0, v9}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a(Ljava/lang/String;Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V

    :goto_a
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cloud/tmc/miniapp/R$anim;->mini_view_toast_enter:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-static {p0}, Lxb/i;->e(Landroid/view/View;)V

    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 4
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->getActivityHelper()Lcom/cloud/tmc/integration/ActivityHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "upper_pop_ex"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    const-string v2, "toAddCustomTopTopVisible error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "miniappAddHomeToastData"

    move-object v2, p1

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final getMMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-object v0
.end method

.method public final getShowAddHomeTopTipsDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO:J

    .line 3
    return-wide v0
.end method

.method public final getShowAddHomeTopTipsStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oo:Z

    .line 3
    return v0
.end method

.method public final setMMiniAppAutoPopover(Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-void
.end method

.method public final setShowAddHomeTopTipsDelayTime(J)V
    .locals 0

    .line 1
    nop

    nop

    .line 3
    return-void
.end method

.method public final setShowAddHomeTopTipsStatus(Z)V
    .locals 0

    .line 1
    nop

    nop

    .line 3
    return-void
.end method
