.class public final synthetic Lcom/transsion/subroom/activity/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/GuideActivity;

.field public final synthetic b:Llx/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/GuideActivity;Llx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/activity/b;->a:Lcom/transsion/subroom/activity/GuideActivity;

    iput-object p2, p0, Lcom/transsion/subroom/activity/b;->b:Llx/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subroom/activity/b;->a:Lcom/transsion/subroom/activity/GuideActivity;

    iget-object v1, p0, Lcom/transsion/subroom/activity/b;->b:Llx/a;

    invoke-static {v0, v1, p1}, Lcom/transsion/subroom/activity/GuideActivity;->P(Lcom/transsion/subroom/activity/GuideActivity;Llx/a;Landroid/view/View;)V

    return-void
.end method
