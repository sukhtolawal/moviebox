.class public final synthetic Lcom/transsion/postdetail/ui/fragment/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/m;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/m;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/m;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/m;->b:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/util/Map;)V

    .line 8
    return-void
.end method
