.class public final Lcom/transsion/upgradesdk/page/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/upgradesdk/page/a;->n0(Lcom/transsion/upgradesdk/page/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/upgradesdk/page/a;


# direct methods
.method public constructor <init>(Lcom/transsion/upgradesdk/page/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/upgradesdk/page/a$a;->a:Lcom/transsion/upgradesdk/page/a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/page/a$a;->a:Lcom/transsion/upgradesdk/page/a;

    iget-object v0, v0, Lcom/transsion/upgradesdk/page/a;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v0, :cond_0

    const-string v0, "upgradeData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/upgradesdk/page/a$a;->a:Lcom/transsion/upgradesdk/page/a;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
