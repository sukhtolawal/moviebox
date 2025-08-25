.class public final synthetic Lcom/transsion/usercenter/laboratory/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwy/p;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;


# direct methods
.method public synthetic constructor <init>(Lwy/p;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/m;->a:Lwy/p;

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/m;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/m;->a:Lwy/p;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/m;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->q0(Lwy/p;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    return-void
.end method
