.class public final synthetic Lcom/transsion/ad/test/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/TestAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/test/TestAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/test/j;->a:Lcom/transsion/ad/test/TestAdActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/j;->a:Lcom/transsion/ad/test/TestAdActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/ad/test/TestAdActivity;->V(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    .line 6
    return-void
.end method
