.class public final Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0o;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    .line 3
    sget v1, Lcom/cloud/tmc/miniapp/R$id;->fl_home:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    return-object v0
.end method
