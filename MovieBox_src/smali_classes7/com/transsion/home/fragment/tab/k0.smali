.class public final synthetic Lcom/transsion/home/fragment/tab/k0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/TrendingFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/k0;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/k0;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/k0;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/k0;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;->a(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V

    .line 8
    return-void
.end method
