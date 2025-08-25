.class public final synthetic Lcom/transsion/home/fragment/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/HomeFragment;

.field public final synthetic b:Lcom/transsion/home/bean/AppTab;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/HomeFragment;Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/c;->b:Lcom/transsion/home/bean/AppTab;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/c;->b:Lcom/transsion/home/bean/AppTab;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$2;->a(Lcom/transsion/home/fragment/HomeFragment;Lcom/transsion/home/bean/AppTab;)V

    .line 8
    return-void
.end method
