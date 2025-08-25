.class final Lcom/transsion/push/utils/FSNControl$mFSNManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/utils/FSNControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/sunflower/FSNManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/push/utils/FSNControl$mFSNManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/utils/FSNControl$mFSNManager$2;

    invoke-direct {v0}, Lcom/transsion/push/utils/FSNControl$mFSNManager$2;-><init>()V

    sput-object v0, Lcom/transsion/push/utils/FSNControl$mFSNManager$2;->INSTANCE:Lcom/transsion/push/utils/FSNControl$mFSNManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/sunflower/FSNManager;
    .locals 3

    new-instance v0, Lcom/transsion/sunflower/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/sunflower/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/transsion/push/R$mipmap;->ic_notification_logo:I

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/f;->n(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/f;->m(Z)V

    sget-object v1, Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$1;->INSTANCE:Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$1;

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/f;->k(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$2;->INSTANCE:Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$2;

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/f;->q(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/transsion/push/utils/FSNControl;->a:Lcom/transsion/push/utils/FSNControl;

    invoke-static {v1}, Lcom/transsion/push/utils/FSNControl;->b(Lcom/transsion/push/utils/FSNControl;)Lcom/transsion/sunflower/FSNConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/sunflower/f;->l(Lcom/transsion/sunflower/FSNConfig;)V

    invoke-virtual {v0}, Lcom/transsion/sunflower/f;->b()Lcom/transsion/sunflower/FSNConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/sunflower/FSNConfig;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/transsion/push/utils/FSNControl;->a(Lcom/transsion/push/utils/FSNControl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/f;->r(Landroid/content/Intent;)V

    sget-object v1, Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$3;->INSTANCE:Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$3;

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/f;->o(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$4;->INSTANCE:Lcom/transsion/push/utils/FSNControl$mFSNManager$2$1$4;

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/f;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/transsion/sunflower/f;->a()Lcom/transsion/sunflower/FSNManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl$mFSNManager$2;->invoke()Lcom/transsion/sunflower/FSNManager;

    move-result-object v0

    return-object v0
.end method
