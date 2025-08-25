.class public final synthetic Lcom/transsion/videodetail/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

.field public final synthetic b:Lrz/b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Lrz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/r;->a:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/r;->b:Lrz/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/r;->a:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    iget-object v1, p0, Lcom/transsion/videodetail/r;->b:Lrz/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->W0(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
