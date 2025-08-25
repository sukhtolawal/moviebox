.class public final Lcom/transsion/videofloat/manager/VideoPipManagerImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/videofloat/VideoPipManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;,
        Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;,
        Lcom/transsion/videofloat/manager/VideoPipManagerImp$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final v:Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lxz/a;

.field public e:Landroid/os/PowerManager$WakeLock;

.field public f:Lcom/transsion/player/orplayer/f;

.field public g:Lcom/transsion/player/ui/ORPlayerView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:F

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

.field public q:Z

.field public r:Z

.field public final s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->v:Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->k:F

    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    invoke-direct {v0, p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V

    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->u:Z

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic B(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    return-void
.end method

.method public static final synthetic C(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic D(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final W(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 8

    const-string p7, "this$0"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$subjectId"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$pageName"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "scope"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "deniedList"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    sget-object p0, Lno/b;->a:Lno/b$a;

    const-string p1, "VideoFloat-pip"

    const-string p2, "pip \u8bf7\u6c42\u6743\u9650\u4e4b\u540e\uff0c"

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 p5, 0x1

    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "pip \u8bf7\u6c42\u6743\u9650\u524d\uff0c\u63d0\u793a\u5f39\u7a97\uff0cisFullLand\uff1a"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;

    const/4 p6, 0x1

    invoke-direct {p0, p6, p5}, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;-><init>(ZLjava/util/List;)V

    invoke-virtual {p4, p0}, Lcom/permissionx/guolindev/request/d;->d(Lcom/permissionx/guolindev/dialog/RationaleDialog;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lvn/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p6

    sget p7, Lcom/transsion/videofloat/R$string;->video_float_tips_pip:I

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p6

    sget p7, Lcom/transsion/videofloat/R$string;->video_float_enable:I

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p6, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_permission_img:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p6, Lcom/tn/lib/widget/R$color;->white_20:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, p5, p0}, Lcom/permissionx/guolindev/request/d;->e(Ljava/util/List;Lvn/a;)V

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$subjectId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pageName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/permissionx/guolindev/callback/PermissionDialogClickType;->POSITIVE:Lcom/permissionx/guolindev/callback/PermissionDialogClickType;

    if-ne p5, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->S(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deniedList"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat-pip"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pip \u8bf7\u6c42\u6743\u9650\u7ed3\u679c:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->U(Z)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->X(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V

    return-void
.end method

.method public static synthetic m(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->W(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic n(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->Y(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->F(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;)V

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->G()V

    return-void
.end method

.method public static final synthetic q(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->H(Z)V

    return-void
.end method

.method public static final synthetic r(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Lxz/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lxz/a;

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Lcom/transsion/player/orplayer/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q:Z

    return p0
.end method

.method public static final synthetic w(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->M()V

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lxz/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lxz/a;

    return-void
.end method

.method public static final synthetic y(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    return-void
.end method

.method public static final synthetic z(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lcom/transsion/player/orplayer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;IIII)Landroid/app/RemoteAction;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Lcom/transsion/videofloat/manager/i;->a()V

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/f3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "pip_action_control"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "control_type"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p5

    const/high16 v1, 0x4000000

    invoke-static {p1, p4, p5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p2, v0, p3, p1}, Lcom/transsion/videofloat/manager/r;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method public final F(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    iget-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    const-string v2, "VideoFloat-pip"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/transsion/videofloat/manager/h;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " enterPip--- \u5df2\u7ecf\u8fdb\u5165\uff0c\u65e0\u9700\u91cd\u590d\u8c03\u7528}"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq p3, v1, :cond_3

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e0d\u662f\u76f8\u540c\u9875\u9762, pip activity:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cur activity:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->release()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    if-eq p3, v1, :cond_5

    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lno/b;->a:Lno/b$a;

    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u4e3b\u52a8\u8fdb\u5165\u7684\uff0c\u4e0d\u662f\u540c\u4e00\u4e2aactivity\uff0c\u9700\u8981\u5173\u95ed\u4e0a\u4e00\u4e2apip"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g()V

    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_4
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->G()V

    :cond_5
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lxz/a;

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->N()V

    sget-object v5, Lno/b;->a:Lno/b$a;

    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " enterPip---, isPlaying:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v6

    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    invoke-virtual {p2}, Lxz/a;->k()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v6

    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    const-string v6, "1------enterPictureInPictureMode ----"

    invoke-virtual {v5, v2, v6, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lxz/a;->t()Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    if-nez v6, :cond_9

    iput-boolean v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    invoke-virtual {p2}, Lxz/a;->t()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_1
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxz/a;->k()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    :cond_8
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_b

    if-eq p3, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, " >=android12 ---2 wait auto into"

    invoke-virtual {v5, v2, p1, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p2}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object p3

    sget-object v1, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    if-ne p3, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result p2

    iget-object p3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p1, p2}, Lcom/transsion/videofloat/manager/j;->a(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)Z

    :cond_d
    const-string p2, "enterPipNext ----"

    invoke-virtual {v5, v2, p2, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->K(Landroidx/fragment/app/FragmentActivity;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p2, Lno/b;->a:Lno/b$a;

    iget-object p3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " error:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->L()V

    :cond_e
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/transsion/videofloat/manager/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.transsion.videofloat.manager.IVideoPipView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/videofloat/manager/c;

    invoke-interface {v0}, Lcom/transsion/videofloat/manager/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    return-void
.end method

.method public final H(Z)V
    .locals 7

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- forward :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "VideoFloat-pip"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2710

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v1

    :cond_1
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->h(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v0

    :goto_2
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_4
    return-void
.end method

.method public final I(Landroidx/fragment/app/FragmentActivity;Z)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/RemoteAction;

    sget v3, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_backward:I

    sget v4, Lcom/transsion/videofloat/R$string;->video_pip_action_rewind:I

    const/16 v5, 0xd

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->E(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p2, :cond_0

    sget v5, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_pause:I

    sget v6, Lcom/transsion/videofloat/R$string;->video_pip_action_play:I

    const/16 v7, 0xb

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->E(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget v3, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_play:I

    sget v4, Lcom/transsion/videofloat/R$string;->video_pip_action_pause:I

    const/16 v5, 0xb

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->E(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget v4, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_forward:I

    sget v5, Lcom/transsion/videofloat/R$string;->video_pip_action_fast_forword:I

    const/16 v6, 0xc

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->E(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J()Z
    .locals 9

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->t:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "sa_pip_enable_memory"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    sget-object v2, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const-string v5, "getApp()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tn/lib/util/device/TNDeviceHelper;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    int-to-double v5, v5

    int-to-double v7, v0

    mul-double v5, v5, v7

    cmpl-double v0, v2, v5

    if-lez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->u:Z

    :cond_3
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->u:Z

    return v0
.end method

.method public final K(Landroidx/fragment/app/FragmentActivity;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    iget-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->Q()V

    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    const-string v4, "VideoFloat-pip"

    if-nez v3, :cond_2

    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v0, "onEnterPip playerView is null"

    invoke-virtual {p1, v4, v0, v1}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->P(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lno/b;->a:Lno/b$a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onEnterPip childCount\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->m:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "getChildAt(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v6, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    goto :goto_4

    :cond_4
    move-object v6, p1

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->c(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->k:F

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v4, v1, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_5
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v7

    invoke-virtual {v6, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final L()V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    iget v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->k:F

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->l:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->Q()V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g()V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "VideoFloat-pip"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u7528\u6237\u4e3b\u52a8\u5173\u95edpip----\u5173\u95ed\u9875\u9762\uff0c\u91ca\u653e\u64ad\u653e\u5668"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_5
    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->G()V

    goto :goto_6

    :cond_6
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u9000\u51fa\u753b\u4e2d\u753b\u8fd4\u56de\u9875\u9762"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lxz/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxz/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxz/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", onExitPip----"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->m:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lxz/a;

    return-void
.end method

.method public final M()V
    .locals 4

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --onPlayOrPauseClick isPlaying:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFloat-pip"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q:Z

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q:Z

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x21

    const-string v2, "pip_action_control"

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/transsion/commercialization/pslink/e;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->O()V

    return-void
.end method

.method public final O()V
    .locals 4

    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    new-instance v1, Lcom/transsion/videofloat/manager/VideoPipManagerImp$registerScreenStateReceiver$1;

    invoke-direct {v1, p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$registerScreenStateReceiver$1;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V

    invoke-direct {v0, p0, v1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/transsion/commercialization/pslink/e;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final P(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subject_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "opt_type"

    const-string v1, "float_back_page"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "pip"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v1, "click"

    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subject_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "allow"

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    :goto_0
    const-string p2, "opt_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_from"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p2, "pip_permission_dialog_pip"

    const-string p3, "click"

    invoke-virtual {p1, p2, p3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subject_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_from"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p2, "pip_permission_dialog_pip"

    const-string v1, "dialog_show"

    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "has_permission"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v1, "pip_opt"

    const-string v2, "app_perf"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    invoke-virtual {v0, p1}, Lcom/permissionx/guolindev/PermissionX;->d(Landroidx/fragment/app/FragmentActivity;)Lsn/a;

    move-result-object p1

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn/a;->b([Ljava/lang/String;)Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/permissionx/guolindev/request/f;->a()Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    new-instance v0, Lcom/transsion/videofloat/manager/s;

    invoke-direct {v0, p2, p0, p4, p3}, Lcom/transsion/videofloat/manager/s;-><init>(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/permissionx/guolindev/request/f;->b(Ltn/b;)Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    new-instance p2, Lcom/transsion/videofloat/manager/t;

    invoke-direct {p2, p0, p4, p3}, Lcom/transsion/videofloat/manager/t;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/permissionx/guolindev/request/f;->d(Ltn/a;)Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    new-instance p2, Lcom/transsion/videofloat/manager/u;

    invoke-direct {p2, p0, p5}, Lcom/transsion/videofloat/manager/u;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2}, Lcom/permissionx/guolindev/request/f;->c(Ltn/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lxz/a;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lxz/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxz/a;->p()I

    move-result v2

    invoke-virtual {v0}, Lxz/a;->b()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->J()Z

    move-result v1

    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --hasPipFeature:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMemoryEnable:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoFloat-pip"

    invoke-virtual {v3, v5, v4, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public c(Z)V
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closePip error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "VideoFloat-pip"

    invoke-virtual {v0, v2, p1, v1}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pip_opt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pip_enable"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v2, "pip"

    const-string v3, "app_perf"

    invoke-virtual {v0, v2, v3, v1}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/transsion/player/orplayer/f;)Z
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat-pip"

    iget-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2-isEnterPip\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1f

    const-string v3, "VideoFloat-pip"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    if-ne p3, v1, :cond_1

    iput-boolean v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string p2, ">=android12\uff0c\u89e6\u53d1home\u952e\uff0c\u4f7f\u7528\u81ea\u52a8\u6a21\u5f0f\uff0c\u4e0d\u4f7f\u7528home\u952e\u76d1\u542c"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v0}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    invoke-virtual {v1, p1}, Lcom/permissionx/guolindev/PermissionX;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "\u753b\u4e2d\u753b \u6ca1\u6743\u9650"

    invoke-virtual {v1, v3, v2, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/transsion/videofloat/manager/VideoPipManagerImp$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lxz/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lxz/a;->q()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/transsion/videofloat/manager/VideoPipManagerImp$enterPip$1;

    invoke-direct {v10, p0, p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$enterPip$1;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;)V

    move-object v5, p0

    move-object v6, p1

    move v7, p4

    invoke-virtual/range {v5 .. v10}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->V(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-boolean v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->F(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;)V

    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public i(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v4, v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v7, "VideoFloat-pip"

    iget-object v1, v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePictureInPictureParams isEntering return"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v5

    :cond_1
    sget-object v12, Lno/b;->a:Lno/b$a;

    const-string v13, "VideoFloat-pip"

    iget-object v4, v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updatePictureInPictureParams AutoEnterEnabled:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v4, 0x10

    const/16 v5, 0x9

    if-eqz p2, :cond_2

    const/16 v6, 0x9

    goto :goto_0

    :cond_2
    const/16 v6, 0x10

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    :goto_1
    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, v6, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-static {}, Lcom/transsion/videofloat/manager/q;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/transsion/videofloat/manager/k;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->I(Landroidx/fragment/app/FragmentActivity;Z)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/transsion/videofloat/manager/l;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v4, v5}, Lcom/transsion/videofloat/manager/m;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_5

    invoke-static {v4, v2}, Lcom/transsion/videofloat/manager/n;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_5
    invoke-static {v4}, Lcom/transsion/videofloat/manager/o;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v2}, Lcom/transsion/videofloat/manager/p;->a(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :cond_6
    :goto_2
    return-object v5
.end method

.method public isPlaying()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;Lxz/a;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lxz/a;

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->N()V

    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    iget-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">=android12  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =====updateData---, isPlaying:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSetData:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFloat-pip"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lxz/a;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    invoke-virtual {p2}, Lxz/a;->t()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxz/a;->k()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =====updateData---, playerOriginalContainer:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    invoke-virtual {p2}, Lxz/a;->k()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    return v0
.end method

.method public onPipModeChanged(Z)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPipModeChanged "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", activity:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onPictureInPictureModeChanged 2\uff0c isInPipMode:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "VideoFloat-pip"

    invoke-virtual {v2, v5, v3, v4}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->K(Landroidx/fragment/app/FragmentActivity;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "power"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_1

    const-string v0, "MB::PlayerPip"

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->L()V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :cond_6
    :goto_5
    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v2, "CommonInfo"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPipModeChanged, activity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isFinishing:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
