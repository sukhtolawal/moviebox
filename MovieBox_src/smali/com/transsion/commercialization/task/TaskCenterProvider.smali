.class public final Lcom/transsion/commercialization/task/TaskCenterProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/commercializationapi/ITaskCenterApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/commercialize/TaskCenterProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/commercialization/task/TaskCenterProvider;->G1(Lks/b;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/TaskCenterProvider;->J1(Lks/b;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public static synthetic I1(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/TaskCenterProvider;->H1(Lks/b;Z)V

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Integer;Ljava/lang/String;Lks/b;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    invoke-virtual {p0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->E1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> triggerDownload() --> \u4e0b\u8f7d\u62e6\u622a\u7edf\u4e00\u5904\u7406 --> \u4f1a\u5458\u6743\u76ca\u6821\u9a8c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/transsion/commercialization/task/TaskCenterProvider;->D1(Lks/b;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final D1(Lks/b;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    sget-object v1, Lcom/transsion/memberapi/MemberSceneType;->SCENE_HDDL:Lcom/transsion/memberapi/MemberSceneType;

    new-instance v2, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, v2}, Lcom/transsion/memberapi/IMemberApi;->M0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Liu/a;)V

    return-void
.end method

.method public final E1()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/commercialization/task/TaskCenterProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F1(Lcom/transsion/memberapi/MemberCheckResult;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getMemberPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Lks/b;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/transsion/commercialization/task/AdInterceptDialog;

    invoke-direct {v0}, Lcom/transsion/commercialization/task/AdInterceptDialog;-><init>()V

    invoke-virtual {p0, p2}, Lcom/transsion/commercialization/task/TaskCenterProvider;->F1(Lcom/transsion/memberapi/MemberCheckResult;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog;->B0(Ljava/lang/String;)Lcom/transsion/commercialization/task/AdInterceptDialog;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/transsion/commercialization/task/AdInterceptDialog;->x0(Ljava/lang/String;)Lcom/transsion/commercialization/task/AdInterceptDialog;

    move-result-object p2

    new-instance p3, Lcom/transsion/commercialization/task/TaskCenterProvider$showAdInterceptDialog$1;

    invoke-direct {p3, p0, p1}, Lcom/transsion/commercialization/task/TaskCenterProvider$showAdInterceptDialog$1;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;)V

    invoke-virtual {p2, p3}, Lcom/transsion/commercialization/task/AdInterceptDialog;->w0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/AdInterceptDialog;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "AdInterceptDialog"

    invoke-virtual {p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Lks/b;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lks/b;->a(Z)V

    :cond_0
    new-instance v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    invoke-direct {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;-><init>()V

    new-instance v1, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;-><init>(ZLks/b;Lcom/transsion/commercialization/task/TaskCenterProvider;)V

    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->q1(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w1(Z)Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "DownloadInterceptV2Dialog"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final J1(Lks/b;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 4

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    new-instance v3, Lcom/transsion/commercialization/task/TaskCenterProvider$a;

    invoke-direct {v3, p0, p1}, Lcom/transsion/commercialization/task/TaskCenterProvider$a;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;)V

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/transsion/memberapi/IMemberApi;->W0(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Liu/b;)V

    return-void
.end method

.method public X0(Lks/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->H1(Lks/b;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public q0(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    invoke-direct {v0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;-><init>()V

    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->u0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    move-result-object p2

    const-string v0, "MemberPageVideoTaskDialog"

    invoke-virtual {p2, p1, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public u1()V
    .locals 0

    return-void
.end method
