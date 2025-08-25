.class public final synthetic Lcom/transsion/play/detail/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

.field public final synthetic c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

.field public final synthetic d:Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;


# direct methods
.method public synthetic constructor <init>(ILcom/transsion/play/detail/PlayDetailBottomRecHelper;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/play/detail/a;->a:I

    .line 6
    iput-object p2, p0, Lcom/transsion/play/detail/a;->b:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 8
    iput-object p3, p0, Lcom/transsion/play/detail/a;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 10
    iput-object p4, p0, Lcom/transsion/play/detail/a;->d:Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/play/detail/a;->a:I

    .line 3
    iget-object v1, p0, Lcom/transsion/play/detail/a;->b:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 5
    iget-object v2, p0, Lcom/transsion/play/detail/a;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 7
    iget-object v3, p0, Lcom/transsion/play/detail/a;->d:Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->i(ILcom/transsion/play/detail/PlayDetailBottomRecHelper;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;Landroid/view/View;)V

    .line 12
    return-void
.end method
