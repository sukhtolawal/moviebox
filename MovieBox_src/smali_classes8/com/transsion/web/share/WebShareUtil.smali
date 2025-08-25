.class public final Lcom/transsion/web/share/WebShareUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/web/share/WebShareUtil;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->b:Lkotlin/jvm/functions/Function2;

    const-string p2, "fail"

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->f:Ljava/lang/String;

    const-string p2, "cancel"

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->g:Ljava/lang/String;

    const-string p2, "success"

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->h:Ljava/lang/String;

    new-instance p2, Lcom/transsion/web/share/e;

    invoke-direct {p2, p0}, Lcom/transsion/web/share/e;-><init>(Lcom/transsion/web/share/WebShareUtil;)V

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->i:Lb1/a;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->c:Lb1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/transsion/web/share/WebShareUtil$a;

    invoke-direct {p2, p0}, Lcom/transsion/web/share/WebShareUtil$a;-><init>(Lcom/transsion/web/share/WebShareUtil;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/web/share/WebShareUtil;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/web/share/WebShareUtil;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/web/share/WebShareUtil;->m(Lcom/transsion/web/share/WebShareUtil;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/web/share/WebShareUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/web/share/WebShareUtil;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/web/share/WebShareUtil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/web/share/WebShareUtil;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/web/share/WebShareUtil;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/web/share/WebShareUtil;->c:Lb1/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/web/share/WebShareUtil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/web/share/WebShareUtil;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/web/share/WebShareUtil;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/web/share/WebShareUtil;->e:J

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/web/share/WebShareUtil;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/web/share/WebShareUtil;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lcom/transsion/web/share/WebShareUtil;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/web/share/WebShareUtil;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "WebFragmentV2.TAG"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/web/share/WebShareUtil;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v2, Lcom/transsion/share/R$string;->cancel:I

    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    iget-object v0, p0, Lcom/transsion/web/share/WebShareUtil;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/web/share/WebShareUtil;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/transsion/web/share/WebShareUtil;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/transsion/web/share/WebShareUtil;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/web/share/WebShareUtil;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    sget-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v0}, Lcom/transsion/web/fragment/WebFragmentV2$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/transsion/web/share/WebShareUtil;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u64cd\u4f5c\u592a\u5feb\u4e86 leaveVskitTime:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/web/share/WebShareUtil;->f:Ljava/lang/String;

    :goto_1
    sget-object v2, Lno/b;->a:Lno/b$a;

    sget-object v3, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v3}, Lcom/transsion/web/fragment/WebFragmentV2$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareResultActivityResultCallback:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ----  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/transsion/web/share/WebShareUtil;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcom/transsion/web/share/WebShareUtil;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "text/plain"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.TEXT"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p3
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    invoke-virtual {p2, p1, p3}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "packageName"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p3, p0, Lcom/transsion/web/share/WebShareUtil;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/transsion/web/share/WebShareUtil;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v1, "copyLink"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MovieBox"

    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->web_copied:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    iget-object p1, p0, Lcom/transsion/web/share/WebShareUtil;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/web/share/WebShareUtil;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "com.whatsapp"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, "shareTxt"

    if-eqz p3, :cond_4

    sget-object p2, Lcom/transsion/share/share/i;->a:Lcom/transsion/share/share/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/transsion/web/share/WebShareUtil$h5ShareNative$1;

    invoke-direct {p3, p0}, Lcom/transsion/web/share/WebShareUtil$h5ShareNative$1;-><init>(Lcom/transsion/web/share/WebShareUtil;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/transsion/share/share/i;->d(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const-string p3, "org.telegram.messenger"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/transsion/share/share/i;->a:Lcom/transsion/share/share/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/transsion/web/share/WebShareUtil$h5ShareNative$2;

    invoke-direct {p3, p0}, Lcom/transsion/web/share/WebShareUtil$h5ShareNative$2;-><init>(Lcom/transsion/web/share/WebShareUtil;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/transsion/share/share/i;->c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/transsion/web/share/WebShareUtil;->l(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/web/share/WebShareUtil;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "WebShareDialog"

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/transsion/web/share/WebShareDialog;->h:Lcom/transsion/web/share/WebShareDialog$a;

    invoke-virtual {v1, p1}, Lcom/transsion/web/share/WebShareDialog$a;->a(Ljava/lang/String;)Lcom/transsion/web/share/WebShareDialog;

    move-result-object p1

    new-instance v1, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;

    invoke-direct {v1, p2, p0}, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;-><init>(Landroid/content/Context;Lcom/transsion/web/share/WebShareUtil;)V

    invoke-virtual {p1, v1}, Lcom/transsion/web/share/WebShareDialog;->s0(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, p3, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/transsion/web/share/WebShareUtil;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/web/share/WebShareUtil;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/web/share/WebShareUtil;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/transsion/web/share/WebShareUtil;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
