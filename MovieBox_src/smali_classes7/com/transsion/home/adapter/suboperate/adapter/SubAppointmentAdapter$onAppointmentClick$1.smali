.class final Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->a1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;Z)V
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
.field final synthetic $holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field final synthetic $isAdd:Z

.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/AppointSubject;

.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;


# direct methods
.method public constructor <init>(ZLcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$isAdd:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$item:Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$isAdd:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$item:Lcom/transsion/moviedetailapi/bean/AppointSubject;

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->J0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$item:Lcom/transsion/moviedetailapi/bean/AppointSubject;

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->K0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    sget v0, Lcom/transsion/home/R$string;->no_calender_permission:I

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->L0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;I)V

    :goto_0
    return-void
.end method
