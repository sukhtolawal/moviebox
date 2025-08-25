.class public final synthetic Lcom/transsion/search/fragment/hot/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/hot/SearchHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/f;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/f;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->l0(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    return-void
.end method
