.class public final synthetic Lcom/transsion/home/adapter/suboperate/adapter/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/AppointSubject;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->a:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->b:Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 8
    iput p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->c:I

    .line 10
    iput-boolean p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->a:Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->b:Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 5
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->c:I

    .line 7
    iget-boolean v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/a;->d:Z

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->H0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V

    .line 12
    return-void
.end method
