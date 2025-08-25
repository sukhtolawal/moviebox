.class public final Lcom/transsion/home/activity/OperateActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lcom/transsion/home/preload/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/home/operatePage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lct/c;",
        ">;",
        "Lcom/transsion/home/preload/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "tabId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "tabCode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "title"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Lcom/transsion/home/preload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/home/activity/OperateActivity;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/home/activity/OperateActivity;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final N()I
    .locals 3

    .line 1
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lmp/f;->d(Landroid/content/Context;)I

    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42300000    # 44.0f

    .line 18
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public P()Lct/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lct/c;->c(Landroid/view/LayoutInflater;)Lct/c;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "inflate(layoutInflater)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/c;

    .line 7
    iget-object v0, v0, Lct/c;->c:Lcom/tn/lib/view/TitleLayout;

    .line 9
    iget-object v1, p0, Lcom/transsion/home/activity/OperateActivity;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 14
    sget-object v1, Lmp/f;->a:Lmp/f;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "context"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lmp/f;->d(Landroid/content/Context;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    sget v1, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 35
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/tn/lib/view/TitleLayout;->setViewLineVisible(Z)Lcom/tn/lib/view/TitleLayout;

    .line 45
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 3
    iget v1, p0, Lcom/transsion/home/activity/OperateActivity;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/activity/OperateActivity;->P()Lct/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/activity/OperateActivity;->Q()V

    .line 4
    sget-object p1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 6
    iget v0, p0, Lcom/transsion/home/activity/OperateActivity;->a:I

    .line 8
    iget-object v1, p0, Lcom/transsion/home/activity/OperateActivity;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->b(ILjava/lang/String;)Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/transsion/home/R$id;->operate_page_container:I

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/activity/OperateActivity;->d:Lcom/transsion/home/preload/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/transsion/home/preload/b;->reset()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/transsion/home/activity/OperateActivity;->d:Lcom/transsion/home/preload/b;

    .line 14
    return-void
.end method

.method public s()Lcom/transsion/home/preload/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/activity/OperateActivity;->d:Lcom/transsion/home/preload/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    .line 13
    invoke-direct {v0, p0}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;-><init>(Landroid/app/Activity;)V

    .line 16
    iput-object v0, p0, Lcom/transsion/home/activity/OperateActivity;->d:Lcom/transsion/home/preload/b;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/activity/OperateActivity;->d:Lcom/transsion/home/preload/b;

    .line 20
    return-object v0
.end method
