.class public final synthetic Lqd/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public synthetic constructor <init>(ILcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqd/f0;->a:I

    .line 6
    iput-object p2, p0, Lqd/f0;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqd/f0;->a:I

    .line 3
    iget-object v1, p0, Lqd/f0;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->T(ILcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 8
    return-void
.end method
