.class public final synthetic Lcom/transsion/usercenter/laboratory/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwy/q;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lwy/q;Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/p;->a:Lwy/q;

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/p;->b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/p;->a:Lwy/q;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/p;->b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->o0(Lwy/q;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    return-void
.end method
