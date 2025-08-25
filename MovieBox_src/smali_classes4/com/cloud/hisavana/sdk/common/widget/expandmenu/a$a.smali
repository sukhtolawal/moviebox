.class public Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->i(Landroid/view/View;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;->a:Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;->a:Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;->b:Landroid/view/View;

    .line 5
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->c(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a$a;->a:Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    return-void
.end method
