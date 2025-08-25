.class public final synthetic Lcom/transsion/commercialization/dialog/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/f;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 6
    iput-object p2, p0, Lcom/transsion/commercialization/dialog/f;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/f;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/f;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->o0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    return-void
.end method
