.class public final synthetic Lvv/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lvv/b;


# direct methods
.method public synthetic constructor <init>(Lvv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvv/a;->a:Lvv/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvv/a;->a:Lvv/b;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lvv/b;->j(Lvv/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
