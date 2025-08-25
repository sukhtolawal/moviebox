.class final Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/MovieStaffActivity;->v0(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/transsion/moviedetail/staff/MovieStaffActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$4;->this$0:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$4;->this$0:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    .line 2
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->a0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetailapi/bean/Staff;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/Staff;->setSeenStatus(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$4;->this$0:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lju/c;

    iget-object v0, v0, Lju/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/transsion/moviedetail/R$mipmap;->movie_staff_icon_want_to_see_white:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/transsion/moviedetail/R$mipmap;->movie_detail_icon_want_to_see_selected:I

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
