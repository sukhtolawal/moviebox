.class public final Lcom/transsion/web/share/ImageShareDialog;
.super Lcom/transsion/baseui/dialog/BaseDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/web/share/ImageShareDialog$a;,
        Lcom/transsion/web/share/ImageShareDialog$b;,
        Lcom/transsion/web/share/ImageShareDialog$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseDialogFragment<",
        "Lb00/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/web/share/ImageShareDialog$a;


# instance fields
.field public f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/web/share/ImageShareDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/web/share/ImageShareDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/web/share/ImageShareDialog;->g:Lcom/transsion/web/share/ImageShareDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/transsion/web/share/ImageShareDialog$1;->INSTANCE:Lcom/transsion/web/share/ImageShareDialog$1;

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic o0(Ljava/util/List;Lcom/transsion/web/share/ImageShareDialog;Lcom/transsion/web/share/ImageShareDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/web/share/ImageShareDialog;->u0(Ljava/util/List;Lcom/transsion/web/share/ImageShareDialog;Lcom/transsion/web/share/ImageShareDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/web/share/ImageShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/web/share/ImageShareDialog;->t0(Lcom/transsion/web/share/ImageShareDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/web/share/ImageShareDialog;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/web/share/ImageShareDialog;->w0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final t0(Lcom/transsion/web/share/ImageShareDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final u0(Ljava/util/List;Lcom/transsion/web/share/ImageShareDialog;Lcom/transsion/web/share/ImageShareDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/web/share/ImageShareDialog$c;

    invoke-virtual {p0}, Lcom/transsion/web/share/ImageShareDialog$c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/transsion/web/share/ImageShareDialog$c;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/transsion/web/share/ImageShareDialog;->v0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/transsion/web/share/ImageShareDialog$c;->a()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "context.getString(item.appNameRes)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module_name"

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object p2

    const-string p4, "source"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "web_share_panel"

    const-string p4, "click"

    invoke-virtual {p0, p2, p4, p3}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/web/share/ImageShareDialog;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lb00/b;

    iget-object v0, v0, Lb00/b;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "mViewBinding.ivShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/web/share/ImageShareDialog;->f:Landroid/net/Uri;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v1, v2}, Lgw/a;->a(Landroid/widget/ImageView;Landroid/net/Uri;F)V

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lb00/b;

    iget-object v0, v0, Lb00/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/web/share/a;

    invoke-direct {v1, p0}, Lcom/transsion/web/share/a;-><init>(Lcom/transsion/web/share/ImageShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lb00/b;

    iget-object v0, v0, Lb00/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lko/c;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lko/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/transsion/web/share/ImageShareDialog;->s0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/transsion/web/share/ImageShareDialog$b;

    invoke-direct {v2}, Lcom/transsion/web/share/ImageShareDialog$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    new-instance v3, Lcom/transsion/web/share/b;

    invoke-direct {v3, v1, p0, v2}, Lcom/transsion/web/share/b;-><init>(Ljava/util/List;Lcom/transsion/web/share/ImageShareDialog;Lcom/transsion/web/share/ImageShareDialog$b;)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "share_panel"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x438f8000    # 287.0f

    invoke-static {v2}, Lcom/transsion/core/utils/e;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->j0()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s0()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/web/share/ImageShareDialog$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/transsion/web/share/ImageShareDialog$c;

    sget v2, Lcom/transsion/baseui/R$mipmap;->player_ic_whatsapp:I

    sget v3, Lcom/transsion/web/R$string;->whatsapp:I

    const-string v4, "whatsup"

    const-string v5, "com.whatsapp"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/transsion/web/share/ImageShareDialog$c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/transsion/web/share/ImageShareDialog$c;

    sget v11, Lcom/transsion/baseui/R$mipmap;->player_ic_telegram:I

    sget v12, Lcom/transsion/web/R$string;->telegram:I

    const-string v13, "Telegram"

    const-string v14, "org.telegram.messenger"

    const-string v15, "org.telegram.messenger.web"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/transsion/web/share/ImageShareDialog$c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/web/share/ImageShareDialog;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "org.telegram.messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requireActivity()"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/transsion/share/share/i;->a:Lcom/transsion/share/share/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/web/share/ImageShareDialog;->f:Landroid/net/Uri;

    new-instance v2, Lcom/transsion/web/share/ImageShareDialog$shareImage$1;

    invoke-direct {v2, p0, p2}, Lcom/transsion/web/share/ImageShareDialog$shareImage$1;-><init>(Lcom/transsion/web/share/ImageShareDialog;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/share/share/i;->b(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.whatsapp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/share/share/i;->a:Lcom/transsion/share/share/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/web/share/ImageShareDialog;->f:Landroid/net/Uri;

    new-instance v2, Lcom/transsion/web/share/ImageShareDialog$shareImage$2;

    invoke-direct {v2, p0, p2}, Lcom/transsion/web/share/ImageShareDialog$shareImage$2;-><init>(Lcom/transsion/web/share/ImageShareDialog;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/transsion/share/share/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->share_failed_tips:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->web_app_not_exist:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_2
    :goto_1
    return-void
.end method
