.class final Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/utils/LandSpaceHelper;-><init>(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/player/utils/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/utils/LandSpaceHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/player/utils/LandSpaceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;->this$0:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/player/utils/d;
    .locals 4

    .line 2
    new-instance v0, Lcom/transsion/player/utils/d;

    iget-object v1, p0, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;->this$0:Lcom/transsion/player/utils/LandSpaceHelper;

    invoke-static {v1}, Lcom/transsion/player/utils/LandSpaceHelper;->b(Lcom/transsion/player/utils/LandSpaceHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2$1;

    iget-object v3, p0, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;->this$0:Lcom/transsion/player/utils/LandSpaceHelper;

    invoke-direct {v2, v3}, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2$1;-><init>(Lcom/transsion/player/utils/LandSpaceHelper;)V

    invoke-direct {v0, v1, v2}, Lcom/transsion/player/utils/d;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;->invoke()Lcom/transsion/player/utils/d;

    move-result-object v0

    return-object v0
.end method
