.class public final synthetic Lcom/transsion/videodetail/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/StreamDetailFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/j;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/j;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    iget-object v1, p0, Lcom/transsion/videodetail/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/transsion/videodetail/StreamDetailFragment;->Y0(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V

    return-void
.end method
