.class public final synthetic Lcom/transsion/push/notification/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/push/notification/NoticePermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/push/notification/NoticePermissionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/notification/e;->a:Lcom/transsion/push/notification/NoticePermissionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/e;->a:Lcom/transsion/push/notification/NoticePermissionDialog;

    invoke-static {v0, p1}, Lcom/transsion/push/notification/NoticePermissionDialog;->i0(Lcom/transsion/push/notification/NoticePermissionDialog;Landroid/view/View;)V

    return-void
.end method
