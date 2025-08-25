.class public abstract Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity;
.super Lcom/cloud/tmc/miniapp/base/BaseActivity;
.source "source.java"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity$taskTag$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity$taskTag$2;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method


# virtual methods
.method public initLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getLayoutId()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/e0;->d(Landroid/app/Activity;)V

    .line 13
    :cond_0
    return-void
.end method
