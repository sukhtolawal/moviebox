.class public final Lcom/transsion/home/category/CategoryActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/home/category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lct/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "categoryType"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "showType"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


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
    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/transsion/home/category/CategoryActivity;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 24
    return-void
.end method

.method public P()Lct/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lct/a;->c(Landroid/view/LayoutInflater;)Lct/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/category/CategoryActivity;->P()Lct/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/transsion/home/R$id;->container:I

    .line 13
    sget-object v1, Lcom/transsion/home/category/fragment/CategoryFragment;->r:Lcom/transsion/home/category/fragment/CategoryFragment$a;

    .line 15
    iget-object v2, p0, Lcom/transsion/home/category/CategoryActivity;->a:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/transsion/home/category/CategoryActivity;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/transsion/home/category/fragment/CategoryFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 30
    :cond_0
    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
