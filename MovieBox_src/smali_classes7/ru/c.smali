.class public final synthetic Lru/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/video/NineGridVideoView;

.field public final synthetic b:Lcom/transsion/ninegridview/video/NineGridItemView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/ninegridview/video/NineGridItemView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/c;->a:Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 6
    iput-object p2, p0, Lru/c;->b:Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 8
    iput p3, p0, Lru/c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/c;->a:Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 3
    iget-object v1, p0, Lru/c;->b:Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 5
    iget v2, p0, Lru/c;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->a(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/ninegridview/video/NineGridItemView;ILandroid/view/View;)V

    .line 10
    return-void
.end method
