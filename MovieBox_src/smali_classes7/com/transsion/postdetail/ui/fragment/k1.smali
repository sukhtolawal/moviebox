.class public final synthetic Lcom/transsion/postdetail/ui/fragment/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/k1;->a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/k1;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/k1;->a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/k1;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->a(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method
