.class public final synthetic Lcom/transsion/home/fragment/tab/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/MovieFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/r;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/r;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;->a(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 6
    return-void
.end method
