.class public final synthetic Lcom/transsion/player/longvideo/ui/dialog/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

.field public final synthetic b:Lbv/b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lbv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 6
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->b:Lbv/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->b:Lbv/b;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->o0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lbv/b;Landroid/view/View;)V

    .line 8
    return-void
.end method
