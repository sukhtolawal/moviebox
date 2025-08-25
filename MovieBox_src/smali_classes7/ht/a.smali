.class public final synthetic Lht/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/manager/NewcomerGuideManager;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/manager/NewcomerGuideManager;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lht/a;->a:Lcom/transsion/home/manager/NewcomerGuideManager;

    .line 6
    iput p2, p0, Lht/a;->b:I

    .line 8
    iput-object p3, p0, Lht/a;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/a;->a:Lcom/transsion/home/manager/NewcomerGuideManager;

    .line 3
    iget v1, p0, Lht/a;->b:I

    .line 5
    iget-object v2, p0, Lht/a;->c:Landroid/view/View;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/home/manager/NewcomerGuideManager;->b(Lcom/transsion/home/manager/NewcomerGuideManager;ILandroid/view/View;)V

    .line 10
    return-void
.end method
