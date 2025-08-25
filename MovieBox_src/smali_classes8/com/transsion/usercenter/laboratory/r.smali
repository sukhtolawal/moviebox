.class public final synthetic Lcom/transsion/usercenter/laboratory/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwy/r;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;


# direct methods
.method public synthetic constructor <init>(Lwy/r;Lcom/transsion/usercenter/laboratory/LabLaneDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/r;->a:Lwy/r;

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/r;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/r;->a:Lwy/r;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/r;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->o0(Lwy/r;Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V

    return-void
.end method
