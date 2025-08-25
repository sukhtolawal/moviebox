.class public final synthetic Lqy/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/upgradesdk/page/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/upgradesdk/page/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/a;->a:Lcom/transsion/upgradesdk/page/a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lqy/a;->a:Lcom/transsion/upgradesdk/page/a;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/upgradesdk/page/a;->l0(Lcom/transsion/upgradesdk/page/a;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
