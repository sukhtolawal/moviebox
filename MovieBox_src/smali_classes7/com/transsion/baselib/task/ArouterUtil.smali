.class public final Lcom/transsion/baselib/task/ArouterUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/task/ArouterUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/task/ArouterUtil;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/task/ArouterUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/task/ArouterUtil;->a:Lcom/transsion/baselib/task/ArouterUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/baselib/task/ArouterUtil;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/baselib/task/ArouterUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "/common/dialog"

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deeplink"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/baselib/task/ArouterUtil;->a(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/baselib/task/ArouterUtil;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "name"

    .line 7
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "MemberPageVideoTaskDialog"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const-class v1, Lcom/transsion/commercializationapi/ITaskCenterApi;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/transsion/commercializationapi/ITaskCenterApi;

    .line 31
    new-instance v0, Lcom/transsion/baselib/task/ArouterUtil$showDialog$1;

    .line 33
    invoke-direct {v0, p3}, Lcom/transsion/baselib/task/ArouterUtil$showDialog$1;-><init>(Lcom/transsion/baselib/task/a;)V

    .line 36
    invoke-interface {p2, p1, v0}, Lcom/transsion/commercializationapi/ITaskCenterApi;->q0(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "DownloadInterceptDialog"

    .line 42
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/transsion/commercializationapi/ITaskCenterApi;

    .line 58
    new-instance p2, Lcom/transsion/baselib/task/ArouterUtil$a;

    .line 60
    invoke-direct {p2, p3}, Lcom/transsion/baselib/task/ArouterUtil$a;-><init>(Lcom/transsion/baselib/task/a;)V

    .line 63
    invoke-interface {p1, p2}, Lcom/transsion/commercializationapi/ITaskCenterApi;->X0(Lks/b;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 69
    const-string v1, "cm_dialog"

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p3, "name = "

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, " --> \u6ca1\u6709\u5339\u914d\u5230"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    :goto_0
    return-void
.end method
