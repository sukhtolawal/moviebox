.class final Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->e(Landroidx/fragment/app/FragmentActivity;Lxz/a;ZZLkotlin/jvm/functions/Function1;La00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $floatBean:Lxz/a;

.field final synthetic $floatListener:La00/a;

.field final synthetic $proactive:Z

.field final synthetic $showFloatCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lxz/a;ZLa00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/videofloat/manager/VideoFloatManagerImp;",
            "Lxz/a;",
            "Z",
            "La00/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$showFloatCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->this$0:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    iput-object p3, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$floatBean:Lxz/a;

    iput-boolean p4, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$proactive:Z

    iput-object p5, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$floatListener:La00/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$showFloatCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->this$0:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$floatBean:Lxz/a;

    iget-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$proactive:Z

    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$floatListener:La00/a;

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->m(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lxz/a;ZLa00/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$checkShowFloatView$1;->$showFloatCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
