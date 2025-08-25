.class public final synthetic Lcom/transsion/postdetail/ui/fragment/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/e;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/e;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->b(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 6
    return-void
.end method
