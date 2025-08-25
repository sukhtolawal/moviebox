.class public final synthetic Lqy/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/upgradesdk/page/b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/upgradesdk/page/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/f;->a:Lcom/transsion/upgradesdk/page/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lqy/f;->a:Lcom/transsion/upgradesdk/page/b;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/upgradesdk/page/b;->d(Lcom/transsion/upgradesdk/page/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
