.class public final Lcom/transsion/transfer/wifi/permission/PermissionsActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Ldy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/transfer/wifi/permission/PermissionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lly/c;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->u0(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method private final t0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/a;

    iget-object v0, v0, Ldy/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$a;

    invoke-direct {v1, v0}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lly/c;

    invoke-direct {v0}, Lly/c;-><init>()V

    new-instance v1, Lly/a;

    invoke-direct {v1, p0}, Lly/a;-><init>(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->j:Lly/c;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/a;

    iget-object v0, v0, Ldy/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->j:Lly/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final u0(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->v0(Lcom/transsion/transfer/wifi/permission/PermissionsBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/a;

    iget-object v0, v0, Ldy/a;->d:Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/transsion/transfer/R$string;->transfer_wifi_preparations:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026ansfer_wifi_preparations)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->t0()V

    return-void
.end method

.method public a0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;-><init>(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->r0()Ldy/a;

    move-result-object v0

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onDestroy()V

    sget-object v0, Liy/c;->a:Liy/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Liy/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    sget-object p1, Lly/e;->a:Lly/e;

    iget-object p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Lly/e;->g(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->s0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->w0()V

    return-void
.end method

.method public r0()Ldy/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ldy/a;->c(Landroid/view/LayoutInflater;)Ldy/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public final v0(Lcom/transsion/transfer/wifi/permission/PermissionsBean;)V
    .locals 5

    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getState()Lcom/transsion/transfer/wifi/bean/PermissionState;

    move-result-object v0

    sget-object v1, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_REQUEST:Lcom/transsion/transfer/wifi/bean/PermissionState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getState()Lcom/transsion/transfer/wifi/bean/PermissionState;

    move-result-object v0

    sget-object v2, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_GRANTED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Liy/c;->a:Liy/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1}, Liy/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;)V

    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mb.permission.WIFI"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> itemClick() --> \u5982\u679c\u662f\u4e0d\u518d\u8be2\u95ee\uff0c\u90a3\u5c31\u76f4\u63a5\u8df3\u8f6c\u5230\u8bbe\u7f6e\u9875\u9762"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lly/e;->a:Lly/e;

    invoke-virtual {p1, p0}, Lly/e;->h(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {p1, p0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->u(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_4
    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    sget-object p1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {p1, p0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->t(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lly/e;->a:Lly/e;

    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/e;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {v0, p0, p1, v1}, Lly/e;->i(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2b549495

    if-eq v2, v3, :cond_2

    const v3, -0x24c51c00

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.transsion.transfer.wifi.util.send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lly/e;->a:Lly/e;

    invoke-virtual {v0}, Lly/e;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v2, "com.transsion.transfer.wifi.util.receive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lly/e;->a:Lly/e;

    invoke-virtual {v0}, Lly/e;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lly/e;->a:Lly/e;

    iget-object v2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lly/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_GRANTED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    :goto_3
    sget-object v2, Liy/c;->a:Liy/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v3, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Liy/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->k:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->j:Lly/c;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_8
    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    invoke-virtual {v2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getState()Lcom/transsion/transfer/wifi/bean/PermissionState;

    move-result-object v2

    sget-object v3, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    if-ne v2, v3, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->s0()V

    :cond_b
    return-void
.end method
