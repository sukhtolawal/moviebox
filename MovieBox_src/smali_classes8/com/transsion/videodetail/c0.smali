.class public final synthetic Lcom/transsion/videodetail/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/VideoEpisodeFragment;

.field public final synthetic b:Lrz/b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videodetail/VideoEpisodeFragment;Lrz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/c0;->a:Lcom/transsion/videodetail/VideoEpisodeFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/c0;->b:Lrz/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/c0;->a:Lcom/transsion/videodetail/VideoEpisodeFragment;

    iget-object v1, p0, Lcom/transsion/videodetail/c0;->b:Lrz/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/videodetail/VideoEpisodeFragment;->i0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lrz/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
