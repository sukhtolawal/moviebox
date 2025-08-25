.class final Lcom/transsion/home/fragment/tab/SubTabFragment$mOnAppointmentClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$mOnAppointmentClick$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

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
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$mOnAppointmentClick$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$mOnAppointmentClick$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->Q0(Lcom/transsion/home/fragment/tab/SubTabFragment;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$mOnAppointmentClick$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->J0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Lb1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
