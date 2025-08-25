.class public final Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl;->imagePreview(Landroid/content/Context;Ljava/util/ArrayList;ZILbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lbc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZILbc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lbc/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-boolean p3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->c:Z

    .line 7
    iput p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->d:I

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->e:Lbc/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->e:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "errMsg"

    .line 11
    const-string v3, "Failed preview image, no permission : PI002"

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 26
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "get(DialogProxy::class.java)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 38
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->a:Landroid/content/Context;

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/proxy/DialogProxy$a;->a(Lcom/cloud/tmc/integration/proxy/DialogProxy;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onGranted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->r:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;

    .line 9
    check-cast v0, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->b:Ljava/util/ArrayList;

    .line 13
    iget-boolean v2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->c:Z

    .line 15
    iget v3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$a;->d:I

    .line 17
    const-string v4, "activity"

    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v4, "urls"

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 29
    const-class v5, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 31
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v5, "imageList"

    .line 36
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string v1, "imageMaxSelect"

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "showMenu"

    .line 47
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string v1, "current"

    .line 52
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "imageIndex"

    .line 57
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 62
    invoke-virtual {v1, v4, v0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    sget v1, Lcom/cloud/tmc/miniapp/R$anim;->activity_fast_fade_in:I

    .line 70
    sget v2, Lcom/cloud/tmc/miniapp/R$anim;->activity_fast_fade_out:I

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 75
    :cond_0
    return-void
.end method
