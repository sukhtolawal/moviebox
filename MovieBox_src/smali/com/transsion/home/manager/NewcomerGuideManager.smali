.class public final Lcom/transsion/home/manager/NewcomerGuideManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/manager/NewcomerGuideManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/home/manager/NewcomerGuideManager$a;

.field public static final i:I

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/home/manager/NewcomerGuideManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/home/manager/NewcomerGuideManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/manager/NewcomerGuideManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/manager/NewcomerGuideManager;->h:Lcom/transsion/home/manager/NewcomerGuideManager$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/manager/NewcomerGuideManager;->i:I

    sget-object v0, Lcom/transsion/home/manager/NewcomerGuideManager$Companion$instance$2;->INSTANCE:Lcom/transsion/home/manager/NewcomerGuideManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/home/manager/NewcomerGuideManager;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NewcomerGuide"

    iput-object v0, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/home/manager/NewcomerGuideManager;->f(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/home/manager/NewcomerGuideManager;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/home/manager/NewcomerGuideManager;->j(Lcom/transsion/home/manager/NewcomerGuideManager;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(ILcom/transsion/home/manager/NewcomerGuideManager;Landroid/widget/FrameLayout;Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/manager/NewcomerGuideManager;->g(ILcom/transsion/home/manager/NewcomerGuideManager;Landroid/widget/FrameLayout;Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/home/manager/NewcomerGuideManager;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final f(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;I)V
    .locals 8

    const-string v0, "$guideView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/transsion/baseui/widget/NewcomerGuideView;->setTargetView$default(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;IIIILjava/lang/Object;)V

    return-void
.end method

.method public static final g(ILcom/transsion/home/manager/NewcomerGuideManager;Landroid/widget/FrameLayout;Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$guideView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eq p0, p4, :cond_3

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/transsion/home/manager/NewcomerGuideManager;->g:Z

    iput-object p4, p1, Lcom/transsion/home/manager/NewcomerGuideManager;->d:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/transsion/home/manager/NewcomerGuideManager;->d:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0, v1}, Lcom/transsion/home/manager/NewcomerGuideManager;->e(Landroid/view/View;I)V

    :cond_2
    iput-object p4, p1, Lcom/transsion/home/manager/NewcomerGuideManager;->c:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/transsion/home/manager/NewcomerGuideManager;->c:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0, v0}, Lcom/transsion/home/manager/NewcomerGuideManager;->e(Landroid/view/View;I)V

    :cond_4
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lcom/transsion/home/manager/NewcomerGuideManager;ILandroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGuideView~~, position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/transsion/home/manager/NewcomerGuideManager;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/transsion/baseui/widget/NewcomerGuideView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "targetView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/transsion/baseui/widget/NewcomerGuideView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    new-instance v4, Lht/b;

    invoke-direct {v4, v2, p1, p2}, Lht/b;-><init>(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, p1, p2, v1, v4}, Lcom/transsion/baseui/widget/NewcomerGuideView;->setTargetView(Landroid/view/View;III)V

    :goto_1
    if-eq p2, v3, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lcom/transsion/home/R$string;->newcomer_guide_tips_step_3:I

    invoke-virtual {v2, p1}, Lcom/transsion/baseui/widget/NewcomerGuideView;->setTipsText(I)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/transsion/home/R$string;->newcomer_guide_tips_step_2:I

    invoke-virtual {v2, p1}, Lcom/transsion/baseui/widget/NewcomerGuideView;->setTipsText(I)V

    goto :goto_2

    :cond_4
    sget p1, Lcom/transsion/home/R$string;->newcomer_guide_tips_step_1:I

    invoke-virtual {v2, p1}, Lcom/transsion/baseui/widget/NewcomerGuideView;->setTipsText(I)V

    :goto_2
    new-instance p1, Lht/c;

    invoke-direct {p1, p2, p0, v0, v2}, Lht/c;-><init>(ILcom/transsion/home/manager/NewcomerGuideManager;Landroid/widget/FrameLayout;Lcom/transsion/baseui/widget/NewcomerGuideView;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v4, v0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    const-string v5, "addGuideView~~, measuredWidth is 0~"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lcom/transsion/home/manager/NewcomerGuideManager;->b:I

    const-string v6, ", height = "

    const-string v7, ", y= "

    if-le v4, v5, :cond_1

    sget-object v8, Lno/b;->a:Lno/b$a;

    iget-object v9, v0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    aget v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addGuideView~~, beyond the screen~, screenHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v14, Lno/b;->a:Lno/b$a;

    iget-object v15, v0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    aget v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addGuideView~~ , screenHeight = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v3, v0, Lcom/transsion/home/manager/NewcomerGuideManager;->e:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/transsion/home/manager/NewcomerGuideManager;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/transsion/home/manager/NewcomerGuideManager;->e(Landroid/view/View;I)V

    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "key_newcomer_guide"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final i(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->f:Z

    if-eqz v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewHolderShow, skip, position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->e:Z

    const-string v1, " "

    if-eqz v0, :cond_1

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewHolderShow, guide has shown~\uff0c  position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->g:Z

    if-eqz v0, :cond_2

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewHolderShow, task is running~\uff0c  position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Llo/c;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/manager/NewcomerGuideManager;->g:Z

    new-instance v0, Lht/a;

    invoke-direct {v0, p0, p2, p1}, Lht/a;-><init>(Lcom/transsion/home/manager/NewcomerGuideManager;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
