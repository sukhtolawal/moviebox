.class public final synthetic Lcom/tn/lib/widget/dialog/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tn/lib/widget/dialog/TRDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/g;->a:Lcom/tn/lib/widget/dialog/TRDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/g;->a:Lcom/tn/lib/widget/dialog/TRDialog;

    .line 3
    invoke-static {v0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->s0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 6
    return-void
.end method
