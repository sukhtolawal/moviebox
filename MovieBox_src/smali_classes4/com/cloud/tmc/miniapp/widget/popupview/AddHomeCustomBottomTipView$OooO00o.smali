.class public final Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$OooO00o;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/cloud/tmc/integration/ActivityHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$OooO00o;->OooO00o:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$OooO00o;->OooO00o:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 16
    :cond_1
    return-object v2
.end method
