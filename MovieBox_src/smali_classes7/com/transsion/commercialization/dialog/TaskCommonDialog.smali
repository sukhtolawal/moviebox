.class public final Lcom/transsion/commercialization/dialog/TaskCommonDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/dialog/TaskCommonDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/commercialization/dialog/TaskCommonDialog$a;


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgs/d;

.field public f:Lcom/transsion/bean/HomePopupEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/dialog/TaskCommonDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->g:Lcom/transsion/commercialization/dialog/TaskCommonDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->dialog_common_task_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->u0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->t0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->x0()V

    .line 4
    return-void
.end method

.method private final s0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->d:Lgs/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgs/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/commercialization/dialog/e;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/dialog/e;-><init>(Lcom/transsion/commercialization/dialog/TaskCommonDialog;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->d:Lgs/d;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v1, Lgs/d;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 33
    const-string v3, "zxb_popup"

    .line 35
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " --> init() --> mHomePopupEntity = "

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v3}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/transsion/bean/HomePopupInfo;->getImg()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;

    .line 93
    invoke-direct {v3, p0}, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;-><init>(Lcom/transsion/commercialization/dialog/TaskCommonDialog;)V

    .line 96
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 103
    new-instance v2, Lcom/transsion/commercialization/dialog/f;

    .line 105
    invoke-direct {v2, p0, v0}, Lcom/transsion/commercialization/dialog/f;-><init>(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;)V

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_2
    return-void
.end method

.method public static final t0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->v0(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    return-void
.end method

.method public static final u0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$contextIt"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 13
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupInfo;->getExternalUrl()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v7

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lcom/transsion/ad/strategy/a;->d(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 35
    if-nez v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 39
    const-string v3, ""

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    const-string v4, "oneroom://com.community.oneroom?type="

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v0, v4, v8, v5, v7}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move-object v2, v3

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v3, v0

    .line 102
    :cond_4
    :goto_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/strategy/a;->b(Lcom/transsion/ad/strategy/a;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;ILjava/lang/Object;)V

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    sget-object v1, Lcom/transsion/baselib/task/ArouterUtil;->a:Lcom/transsion/baselib/task/ArouterUtil;

    .line 111
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v3, v0

    .line 129
    :cond_7
    :goto_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x4

    .line 131
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 132
    move-object v2, p1

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/transsion/baselib/task/ArouterUtil;->c(Lcom/transsion/baselib/task/ArouterUtil;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;ILjava/lang/Object;)V

    .line 136
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 137
    invoke-static {p0, v8, v0, v7}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->w0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;ZILjava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 143
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->v0(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 12
    const-string v2, "zxb_popup"

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " --> onCreate() --> \u89c2\u770b\u5e7f\u544a\u5f39\u7a97"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/Unit;

    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :cond_2
    invoke-static {p1}, Lgs/d;->a(Landroid/view/View;)Lgs/d;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->d:Lgs/d;

    .line 59
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->s0()V

    .line 62
    return-void
.end method

.method public final v0(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getId()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "dialog_id"

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getType()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "dialog_type"

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "dialog_name"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    const-string p1, "dialog_close"

    .line 92
    const-string v1, "close"

    .line 94
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 99
    const-string v1, "task_common_dialog"

    .line 101
    const-string v2, "click"

    .line 103
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getId()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "dialog_id"

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getType()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "dialog_type"

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "dialog_name"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 90
    const-string v2, "task_common_dialog"

    .line 92
    const-string v3, "dialog_show"

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    return-void
.end method

.method public final y0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/dialog/TaskCommonDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/commercialization/dialog/TaskCommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    return-object p0
.end method

.method public final z0(Lcom/transsion/bean/HomePopupEntity;)Lcom/transsion/commercialization/dialog/TaskCommonDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->f:Lcom/transsion/bean/HomePopupEntity;

    .line 3
    return-object p0
.end method
