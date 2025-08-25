.class public final Lcom/transsion/transfer/wifi/share/ShareManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fail"

    iput-object v0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->b:Ljava/lang/String;

    const-string v0, "cancel"

    iput-object v0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->c:Ljava/lang/String;

    const-string v0, "success"

    iput-object v0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->d:Ljava/lang/String;

    new-instance v0, Lcom/transsion/transfer/wifi/share/a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/share/a;-><init>(Lcom/transsion/transfer/wifi/share/ShareManager;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->f:Lb1/a;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/transfer/wifi/share/ShareManager;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/share/ShareManager;->i(Lcom/transsion/transfer/wifi/share/ShareManager;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/transfer/wifi/share/ShareManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/wifi/share/ShareManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/transfer/wifi/share/ShareManager;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->e:Lb1/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/wifi/share/ShareManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->a:J

    return-void
.end method

.method public static final i(Lcom/transsion/transfer/wifi/share/ShareManager;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-wide v0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->b:Ljava/lang/String;

    :goto_1
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareManager --> shareResultActivityResultCallback --> result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcom/transsion/transfer/wifi/share/ShareManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public final g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->a:Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enjoy Free Dramas & HD Movies on MovieBox\u2014now with file transfer support! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    iget-object v1, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->f:Lb1/a;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/wifi/share/ShareManager;->e:Lb1/b;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/transsion/transfer/wifi/share/ShareManager$a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/share/ShareManager$a;-><init>(Lcom/transsion/transfer/wifi/share/ShareManager;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final j(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "WhatsApp"

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/share/ShareManager;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Telegram"

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/share/ShareManager;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CopyLink"

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/share/ShareManager;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/transsion/web/share/WebShareDialog;->h:Lcom/transsion/web/share/WebShareDialog$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/transsion/web/share/WebShareDialog$a;->a(Ljava/lang/String;)Lcom/transsion/web/share/WebShareDialog;

    move-result-object v0

    const-string v1, "wifi_share_panel"

    invoke-virtual {v0, v1}, Lcom/transsion/web/share/WebShareDialog;->t0(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/web/share/WebShareDialog;->u0(Z)V

    new-instance v1, Lcom/transsion/transfer/wifi/share/ShareManager$showShareDialog$1$1;

    invoke-direct {v1, p1, p0}, Lcom/transsion/transfer/wifi/share/ShareManager$showShareDialog$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/transfer/wifi/share/ShareManager;)V

    invoke-virtual {v0, v1}, Lcom/transsion/web/share/WebShareDialog;->s0(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WebShareDialog"

    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
