.class public final synthetic Lcom/transsion/edcation/list/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/edcation/list/CourseListAdapter;

.field public final synthetic b:Lcom/transsion/edcation/bean/CourseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/edcation/list/a;->a:Lcom/transsion/edcation/list/CourseListAdapter;

    .line 6
    iput-object p2, p0, Lcom/transsion/edcation/list/a;->b:Lcom/transsion/edcation/bean/CourseBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/list/a;->a:Lcom/transsion/edcation/list/CourseListAdapter;

    .line 3
    iget-object v1, p0, Lcom/transsion/edcation/list/a;->b:Lcom/transsion/edcation/bean/CourseBean;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/edcation/list/CourseListAdapter;->G0(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Landroid/view/View;)V

    .line 8
    return-void
.end method
