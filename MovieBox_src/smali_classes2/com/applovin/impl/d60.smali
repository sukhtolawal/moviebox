.class public final synthetic Lcom/applovin/impl/d60;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/d60;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d60;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tb;->b(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
