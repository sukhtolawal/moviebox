.class public final synthetic Lcom/transsion/search/fragment/hot/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/b;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    iput-boolean p2, p0, Lcom/transsion/search/fragment/hot/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/b;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    iget-boolean v1, p0, Lcom/transsion/search/fragment/hot/b;->b:Z

    invoke-static {v0, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->o0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V

    return-void
.end method
