.class public final synthetic Lcom/transsion/videodetail/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

.field public final synthetic b:Lrz/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lrz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/u;->a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    iput-object p2, p0, Lcom/transsion/videodetail/u;->b:Lrz/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/u;->a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    iget-object v1, p0, Lcom/transsion/videodetail/u;->b:Lrz/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->X0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lrz/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
