.class public final synthetic Lcom/transsion/usercenter/laboratory/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/laboratory/LabFpsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/laboratory/LabFpsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/i;->a:Lcom/transsion/usercenter/laboratory/LabFpsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/i;->a:Lcom/transsion/usercenter/laboratory/LabFpsDialog;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->q0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V

    return-void
.end method
