.class public final synthetic Lcom/transsion/home/fragment/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/HomeFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/a;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 6
    iput p2, p0, Lcom/transsion/home/fragment/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/a;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    iget v1, p0, Lcom/transsion/home/fragment/a;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/fragment/HomeFragment;->i0(Lcom/transsion/home/fragment/HomeFragment;I)V

    .line 8
    return-void
.end method
