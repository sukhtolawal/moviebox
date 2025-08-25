.class public final synthetic Lht/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/widget/NewcomerGuideView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lht/b;->a:Lcom/transsion/baseui/widget/NewcomerGuideView;

    .line 6
    iput-object p2, p0, Lht/b;->b:Landroid/view/View;

    .line 8
    iput p3, p0, Lht/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/b;->a:Lcom/transsion/baseui/widget/NewcomerGuideView;

    .line 3
    iget-object v1, p0, Lht/b;->b:Landroid/view/View;

    .line 5
    iget v2, p0, Lht/b;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/home/manager/NewcomerGuideManager;->a(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;I)V

    .line 10
    return-void
.end method
