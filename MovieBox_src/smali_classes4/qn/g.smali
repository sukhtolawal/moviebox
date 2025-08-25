.class public final synthetic Lqn/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqn/g;->a:Lcom/journeyapps/barcodescanner/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/g;->a:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/a;->c(Lcom/journeyapps/barcodescanner/a;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
