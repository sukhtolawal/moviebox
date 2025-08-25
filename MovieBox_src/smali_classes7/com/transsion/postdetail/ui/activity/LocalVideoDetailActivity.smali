.class public final Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/d;
.implements Lcom/transsion/videofloat/manager/c;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/video/detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Ljv/a;",
        ">;",
        "Lcom/transsion/baselib/report/d;",
        "Lcom/transsion/videofloat/manager/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q:Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_local_path"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_url"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_proxy_url"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_name"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_resource_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_post_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_subject_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_completed"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_is_series"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_page_from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_height"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Ljava/lang/Integer;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_width"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_parent_position"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:Ljava/lang/Integer;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "extra_position"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->q:Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->i:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->j:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->l:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->m:Ljava/lang/Integer;

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->n:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public static synthetic N()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->R()V

    .line 4
    return-void
.end method

.method public static final R()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/transsion/memberapi/IMemberApi;->L0(F)V

    .line 17
    return-void
.end method

.method private final T()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x3()V

    .line 10
    :cond_0
    sget-object v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;

    .line 12
    iget-object v3, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->a:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->b:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->d:Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->f:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->g:Ljava/lang/String;

    .line 22
    iget-object v8, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->h:Ljava/lang/String;

    .line 24
    iget-object v9, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->c:Ljava/lang/String;

    .line 26
    iget-object v10, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->i:Ljava/lang/Boolean;

    .line 28
    iget-object v11, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->j:Ljava/lang/Boolean;

    .line 30
    iget-object v12, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->k:Ljava/lang/String;

    .line 32
    iget-object v13, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->l:Ljava/lang/Integer;

    .line 34
    iget-object v14, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->m:Ljava/lang/Integer;

    .line 36
    iget-object v15, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->n:Ljava/lang/Integer;

    .line 38
    iget-object v1, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Ljava/lang/Integer;

    .line 40
    move-object/from16 v16, v1

    .line 42
    invoke-virtual/range {v2 .. v16}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/transsion/postdetail/R$id;->container:I

    .line 58
    iget-object v3, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 70
    return-void
.end method


# virtual methods
.method public P()Ljv/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljv/a;->c(Landroid/view/LayoutInflater;)Ljv/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v6, "video/"

    .line 29
    invoke-static {v1, v6, v5, v4, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-ne v6, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    const-string v6, "audio/"

    .line 40
    invoke-static {v1, v6, v5, v4, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_3

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "http"

    .line 52
    invoke-static {v1, v3, v5, v4, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->b:Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->a:Ljava/lang/String;

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->P()Ljv/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMusicFloatingAttach()Z
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

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 13
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->e0()V

    .line 16
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v2, "LocalVideoDetail"

    .line 15
    const-string v3, "LocalVideoDetailActivity onCreate"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    const-string v2, "VideoFloat"

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "LocalVideoDetailActivity onCreate, "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 67
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->J0()V

    .line 70
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 80
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->Y()V

    .line 83
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->Q()V

    .line 86
    if-nez p1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->T()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljv/a;

    .line 97
    invoke-virtual {p1}, Ljv/a;->b()Landroid/widget/FrameLayout;

    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/transsion/postdetail/ui/activity/a;

    .line 103
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/activity/a;-><init>()V

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->w()V

    .line 7
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->g()V

    .line 16
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->h:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v2, "extra_subject_id"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-string v1, "extra_page_from"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 32
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->Q()V

    .line 42
    const-string p1, "media_notification"

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s3()V

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 60
    const-string v2, "LocalVideoDetail"

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "LocalVideoDetailActivity onNewIntent,isCurrentSubject = "

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 89
    if-eqz p1, :cond_6

    .line 91
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->h:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v2(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "fragment_subtitle_main_dialog"

    .line 107
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    instance-of v0, p1, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    check-cast p1, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->T()V

    .line 143
    :cond_6
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x3()V

    .line 17
    :cond_0
    return-void
.end method

.method public statusColor()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/baseui/R$color;->base_color_black:I

    .line 3
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x3()V

    .line 8
    :cond_0
    return-void
.end method
