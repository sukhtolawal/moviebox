.class final Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->b()V

    .line 18
    :cond_0
    return-void
.end method
