.class public final synthetic Lcom/transsion/videodetail/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/e;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/e;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->T0(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    return-void
.end method
