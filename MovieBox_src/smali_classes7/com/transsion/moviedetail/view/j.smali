.class public final synthetic Lcom/transsion/moviedetail/view/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/InfoExtendView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/view/j;->a:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/j;->a:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 3
    invoke-static {v0}, Lcom/transsion/moviedetail/view/InfoExtendView;->a(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    .line 6
    return-void
.end method
