.class public final synthetic Lcom/transsion/videodetail/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lxz/a;

.field public final synthetic c:Lcom/transsion/videofloat/bean/FloatActionType;

.field public final synthetic d:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsion/videodetail/d;->b:Lxz/a;

    iput-object p3, p0, Lcom/transsion/videodetail/d;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    iput-object p4, p0, Lcom/transsion/videodetail/d;->d:Lcom/transsion/videodetail/StreamDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/videodetail/d;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/transsion/videodetail/d;->b:Lxz/a;

    iget-object v2, p0, Lcom/transsion/videodetail/d;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    iget-object v3, p0, Lcom/transsion/videodetail/d;->d:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/videodetail/StreamDetailFragment;->Z0(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/videodetail/StreamDetailFragment;)V

    return-void
.end method
