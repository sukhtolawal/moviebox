.class public final Lcom/transsion/search/activity/SearchManagerActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/search/activity/search_manager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/activity/SearchManagerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lsw/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsion/search/activity/SearchManagerActivity$a;


# instance fields
.field public i:Landroidx/fragment/app/Fragment;

.field public j:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "keyword"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "type"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "back_exit"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/activity/SearchManagerActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/activity/SearchManagerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/activity/SearchManagerActivity;->m:Lcom/transsion/search/activity/SearchManagerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsion/search/activity/SearchManagerActivity;->k:I

    return-void
.end method

.method private final q0()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/search/activity/SearchManagerActivity;->i:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hot_search_word"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/transsion/search/activity/SearchManagerActivity;->k:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    sget-object v1, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->k:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$a;

    invoke-virtual {v1, v2}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$a;->a(I)Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/transsion/search/fragment/SearchSubjectFragment;->n:Lcom/transsion/search/fragment/SearchSubjectFragment$a;

    iget-object v3, p0, Lcom/transsion/search/activity/SearchManagerActivity;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/transsion/search/activity/SearchManagerActivity;->l:Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/transsion/search/fragment/SearchSubjectFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/search/fragment/SearchSubjectFragment;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->Companion:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;

    invoke-virtual {v1, v2}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;->a(I)Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/transsion/search/activity/SearchManagerActivity;->m:Lcom/transsion/search/activity/SearchManagerActivity$a;

    iget-object v3, p0, Lcom/transsion/search/activity/SearchManagerActivity;->i:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fragment = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/search/activity/SearchManagerActivity$a;->a(Ljava/lang/String;)V

    sget v2, Lcom/transsion/search/R$id;->fl_content:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v1, p0, Lcom/transsion/search/activity/SearchManagerActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

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
    .locals 1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, Lcom/transsion/search/activity/SearchManagerActivity;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->e0()V

    invoke-direct {p0}, Lcom/transsion/search/activity/SearchManagerActivity;->q0()V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "searchpage"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/search/activity/SearchManagerActivity;->p0()Lsw/a;

    move-result-object v0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
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

.method public p0()Lsw/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsw/a;->c(Landroid/view/LayoutInflater;)Lsw/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retryLoadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->j0()V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    invoke-direct {p0}, Lcom/transsion/search/activity/SearchManagerActivity;->q0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    :goto_0
    return-void
.end method
