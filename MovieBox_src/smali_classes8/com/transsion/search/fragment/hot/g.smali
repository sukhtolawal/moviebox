.class public final synthetic Lcom/transsion/search/fragment/hot/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/g;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    iput-object p2, p0, Lcom/transsion/search/fragment/hot/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/g;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    iget-object v1, p0, Lcom/transsion/search/fragment/hot/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->m0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V

    return-void
.end method
