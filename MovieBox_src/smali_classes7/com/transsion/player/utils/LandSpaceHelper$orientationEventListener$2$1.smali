.class final Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;->invoke()Lcom/transsion/player/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2$1;->this$0:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2$1;->this$0:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 2
    invoke-static {v0}, Lcom/transsion/player/utils/LandSpaceHelper;->a(Lcom/transsion/player/utils/LandSpaceHelper;)Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/transsion/player/utils/LandSpaceHelper;->c(Lcom/transsion/player/utils/LandSpaceHelper;ZI)V

    :goto_0
    return-void
.end method
