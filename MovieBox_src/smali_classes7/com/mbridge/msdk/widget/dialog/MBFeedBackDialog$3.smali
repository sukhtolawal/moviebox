.class final Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->c()V

    .line 23
    :cond_0
    return-void
.end method
