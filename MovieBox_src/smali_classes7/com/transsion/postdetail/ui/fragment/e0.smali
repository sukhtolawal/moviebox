.class public final synthetic Lcom/transsion/postdetail/ui/fragment/e0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljv/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljv/j0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/e0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/e0;->b:Ljv/j0;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/ui/fragment/e0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/transsion/postdetail/ui/fragment/e0;->d:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/e0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/e0;->b:Ljv/j0;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/e0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/e0;->d:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->U0(Ljava/lang/String;Ljv/j0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 12
    return-void
.end method
