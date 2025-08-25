.class final Lcom/transsion/baseui/activity/BaseCommonActivity$EnterHomeView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/activity/BaseCommonActivity;->EnterHomeView(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $tmp0_rcvr:Lcom/transsion/baseui/activity/BaseCommonActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/baseui/activity/BaseCommonActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/activity/BaseCommonActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baseui/activity/BaseCommonActivity<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/activity/BaseCommonActivity$EnterHomeView$4;->$tmp0_rcvr:Lcom/transsion/baseui/activity/BaseCommonActivity;

    .line 3
    iput p2, p0, Lcom/transsion/baseui/activity/BaseCommonActivity$EnterHomeView$4;->$$changed:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/activity/BaseCommonActivity$EnterHomeView$4;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/transsion/baseui/activity/BaseCommonActivity$EnterHomeView$4;->$tmp0_rcvr:Lcom/transsion/baseui/activity/BaseCommonActivity;

    iget v0, p0, Lcom/transsion/baseui/activity/BaseCommonActivity$EnterHomeView$4;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->EnterHomeView(Landroidx/compose/runtime/i;I)V

    return-void
.end method
