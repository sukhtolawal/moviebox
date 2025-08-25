.class public final synthetic Lcom/transsion/usercenter/laboratory/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwy/v;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;


# direct methods
.method public synthetic constructor <init>(Lwy/v;Lcom/transsion/usercenter/laboratory/LabWebTestDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/f0;->a:Lwy/v;

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/f0;->b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/f0;->a:Lwy/v;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/f0;->b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;->o0(Lwy/v;Lcom/transsion/usercenter/laboratory/LabWebTestDialog;Landroid/view/View;)V

    return-void
.end method
