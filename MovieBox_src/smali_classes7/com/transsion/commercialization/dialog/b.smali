.class public final synthetic Lcom/transsion/commercialization/dialog/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

.field public final synthetic c:Lcom/transsion/bean/HomePopupEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/b;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lcom/transsion/commercialization/dialog/b;->b:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 8
    iput-object p3, p0, Lcom/transsion/commercialization/dialog/b;->c:Lcom/transsion/bean/HomePopupEntity;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/b;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/b;->b:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 5
    iget-object v2, p0, Lcom/transsion/commercialization/dialog/b;->c:Lcom/transsion/bean/HomePopupEntity;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->B1(Landroid/view/ViewGroup;Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 10
    return-void
.end method
