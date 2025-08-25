.class public abstract Lcom/transsion/videodetail/BaseDetailActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public i:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "autoDownload"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "autoPlay"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "resourceId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "module_name"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "yy_preload_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "season"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "episode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "is_music_liked_fragment"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public s:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public t:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    return-void
.end method

.method public static synthetic p0()V
    .locals 0

    invoke-static {}, Lcom/transsion/videodetail/BaseDetailActivity;->s0()V

    return-void
.end method

.method public static final s0()V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/memberapi/IMemberApi;->L0(F)V

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
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->f0()V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isMusicFloatingAttach()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/BaseDetailActivity;->t:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final r0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/BaseDetailActivity;->t:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method

.method public setView()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->setView()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    invoke-interface {v0}, Ln6/a;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/a;

    invoke-direct {v1}, Lcom/transsion/videodetail/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public statusColor()I
    .locals 1

    sget v0, Lcom/tn/lib/widget/R$color;->black:I

    return v0
.end method
