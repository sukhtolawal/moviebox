.class public final synthetic Lcom/transsion/postdetail/ui/dialog/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/i;->a:Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;

    .line 6
    iput p2, p0, Lcom/transsion/postdetail/ui/dialog/i;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/i;->a:Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;

    .line 3
    iget v1, p0, Lcom/transsion/postdetail/ui/dialog/i;->b:F

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->o0(Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;FLandroid/view/View;)V

    .line 8
    return-void
.end method
