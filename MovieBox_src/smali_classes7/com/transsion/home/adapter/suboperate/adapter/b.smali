.class public final synthetic Lcom/transsion/home/adapter/suboperate/adapter/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic d:Lcom/transsion/moviedetailapi/bean/AppointSubject;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->a:I

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->b:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->d:Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 12
    iput p5, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->f:I

    .line 14
    iput-boolean p6, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->b:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->d:Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 9
    iget v4, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->f:I

    .line 11
    iget-boolean v5, p0, Lcom/transsion/home/adapter/suboperate/adapter/b;->g:Z

    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->I0(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V

    .line 17
    return-void
.end method
