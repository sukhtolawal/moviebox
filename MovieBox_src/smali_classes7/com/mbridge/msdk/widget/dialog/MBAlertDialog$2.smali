.class final Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/a;

.field final synthetic b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->a:Lcom/mbridge/msdk/widget/dialog/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->a:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->b()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->clear()V

    .line 18
    return-void
.end method
