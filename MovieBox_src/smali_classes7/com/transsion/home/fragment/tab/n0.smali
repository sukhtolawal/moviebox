.class public final synthetic Lcom/transsion/home/fragment/tab/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/TrendingFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/n0;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/n0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/n0;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/n0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/fragment/tab/TrendingFragment$i;->b(Lcom/transsion/home/fragment/tab/TrendingFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 8
    return-void
.end method
