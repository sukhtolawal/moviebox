.class public final Lcom/transsion/videofloat/manager/VideoFloatManagerImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/videofloat/VideoFloatManager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Lcom/transsion/videofloat/view/VideoFloatView;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->y(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(ZLcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->w(ZLcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->x(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->c:Z

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lcom/transsion/videofloat/view/VideoFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lxz/a;ZLa00/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->t(Lxz/a;ZLa00/a;)V

    return-void
.end method

.method public static synthetic v(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->u(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final w(ZLcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
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

    const-string p1, "VideoFloat"

    const-string p2, "\u8bf7\u6c42\u6743\u9650\u4e4b\u540e\uff0c"

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

    const-string p7, "\u8bf7\u6c42\u6743\u9650\u524d\uff0c\u63d0\u793a\u5f39\u7a97\uff0cisFullLand\uff1a"

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

    const/4 p6, 0x0

    invoke-direct {p0, p6, p5}, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;-><init>(ZLjava/util/List;)V

    invoke-virtual {p4, p0}, Lcom/permissionx/guolindev/request/d;->d(Lcom/permissionx/guolindev/dialog/RationaleDialog;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lvn/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p6

    sget p7, Lcom/transsion/videofloat/R$string;->video_float_tips_v2:I

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
    invoke-virtual {p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
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
    invoke-virtual {p0, p3, p1, p2}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->q(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deniedList"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u8bf7\u6c42\u6743\u9650\u7ed3\u679c:"

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

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->s(ZZ)V

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


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videofloat/view/VideoFloatView;->getFloatBean()Lxz/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

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

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    sget-object v3, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1, v5, p2, p3}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->n(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lcom/transsion/player/orplayer/f;)Z
    .locals 7

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat"

    iget-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->c:Z

    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/videofloat/view/VideoFloatView;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1-isEnterFloat\uff1a"

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

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videofloat/view/VideoFloatView;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/videofloat/view/VideoFloatView;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v6

    :cond_3
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->o()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->s(ZZ)V

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Lxz/a;ZZLkotlin/jvm/functions/Function1;La00/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lxz/a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "La00/a;",
            ")V"
        }
    .end annotation

    move-object v3, p2

    move v4, p3

    move-object v1, p5

    const-string v0, "activity"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p2, p3}, Lxz/a;->A(Z)V

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->o()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lxz/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lxz/a;->q()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lxz/a;ZLa00/a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->u(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, p0

    move-object/from16 v1, p6

    invoke-virtual {p0, p2, p3, v1}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->t(Lxz/a;ZLa00/a;)V

    return-void

    :cond_4
    move-object v0, p0

    if-eqz v1, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v3, "VideoFloat"

    const-string v4, "\u5355\u64ad\u653e\u5668 \u7981\u7528pip\u529f\u80fd"

    invoke-virtual {v1, v3, v4, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/v;->d()V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->c:Z

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/videofloat/view/VideoFloatView;->removeFromWindow()V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->c:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videofloat/view/VideoFloatView;->isPlaying()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->v(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subject_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "opt_type"

    const-string v1, "float_back_page"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "float"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v1, "click"

    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q(ZLjava/lang/String;Ljava/lang/String;)V
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

    sget-object p2, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {p2}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "click"

    invoke-virtual {p1, p2, p3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subject_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_from"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    sget-object p2, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {p2}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dialog_show"

    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "has_permission"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string p1, "auto"

    :goto_0
    const-string p2, "action"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p2, "float_opt"

    const-string v1, "app_perf"

    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t(Lxz/a;ZLa00/a;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/transsion/videofloat/VideoFloatManager$a;->a(Lcom/transsion/videofloat/VideoFloatManager;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/videofloat/view/VideoFloatView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v3, "getApp()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/videofloat/view/VideoFloatView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->b:Lcom/transsion/videofloat/view/VideoFloatView;

    if-eqz v0, :cond_1

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "VideoFloat"

    const-string v5, "showFloat"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    invoke-virtual {p1}, Lxz/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/transsion/videofloat/manager/v;->a(Ljava/lang/String;Lcom/transsion/player/orplayer/f;)V

    iput-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->c:Z

    invoke-virtual {v0, p2, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->addToWindow(ZLxz/a;)V

    new-instance p1, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;

    invoke-direct {p1, p3, p0}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;-><init>(La00/a;Lcom/transsion/videofloat/manager/VideoFloatManagerImp;)V

    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->setVideoFloatListener(La00/a;)V

    :cond_1
    return-void
.end method

.method public final u(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn/a;->b([Ljava/lang/String;)Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/permissionx/guolindev/request/f;->a()Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    new-instance v0, Lcom/transsion/videofloat/manager/e;

    invoke-direct {v0, p2, p0, p4, p3}, Lcom/transsion/videofloat/manager/e;-><init>(ZLcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/permissionx/guolindev/request/f;->b(Ltn/b;)Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    new-instance p2, Lcom/transsion/videofloat/manager/f;

    invoke-direct {p2, p0, p4, p3}, Lcom/transsion/videofloat/manager/f;-><init>(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/permissionx/guolindev/request/f;->d(Ltn/a;)Lcom/permissionx/guolindev/request/f;

    move-result-object p1

    new-instance p2, Lcom/transsion/videofloat/manager/g;

    invoke-direct {p2, p0, p5}, Lcom/transsion/videofloat/manager/g;-><init>(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2}, Lcom/permissionx/guolindev/request/f;->c(Ltn/c;)V

    return-void
.end method
