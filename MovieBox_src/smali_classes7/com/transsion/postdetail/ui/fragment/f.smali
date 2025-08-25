.class public final synthetic Lcom/transsion/postdetail/ui/fragment/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/f;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 6
    iput p2, p0, Lcom/transsion/postdetail/ui/fragment/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/f;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/f;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->a(Lcom/transsion/postdetail/ui/fragment/CommentFragment;I)V

    .line 8
    return-void
.end method
