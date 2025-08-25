.class public final synthetic Lht/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/home/manager/NewcomerGuideManager;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/transsion/baseui/widget/NewcomerGuideView;


# direct methods
.method public synthetic constructor <init>(ILcom/transsion/home/manager/NewcomerGuideManager;Landroid/widget/FrameLayout;Lcom/transsion/baseui/widget/NewcomerGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lht/c;->a:I

    .line 6
    iput-object p2, p0, Lht/c;->b:Lcom/transsion/home/manager/NewcomerGuideManager;

    .line 8
    iput-object p3, p0, Lht/c;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lht/c;->d:Lcom/transsion/baseui/widget/NewcomerGuideView;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lht/c;->a:I

    .line 3
    iget-object v1, p0, Lht/c;->b:Lcom/transsion/home/manager/NewcomerGuideManager;

    .line 5
    iget-object v2, p0, Lht/c;->c:Landroid/widget/FrameLayout;

    .line 7
    iget-object v3, p0, Lht/c;->d:Lcom/transsion/baseui/widget/NewcomerGuideView;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/home/manager/NewcomerGuideManager;->c(ILcom/transsion/home/manager/NewcomerGuideManager;Landroid/widget/FrameLayout;Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;)V

    .line 12
    return-void
.end method
