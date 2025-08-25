.class public final synthetic Lcom/transsion/postdetail/ui/adapter/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic d:Lcom/transsion/moviedetailapi/bean/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/moviedetailapi/bean/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/e;->a:Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/ui/adapter/e;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/ui/adapter/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    iput-object p4, p0, Lcom/transsion/postdetail/ui/adapter/e;->d:Lcom/transsion/moviedetailapi/bean/Image;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/e;->a:Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/adapter/e;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/adapter/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/ui/adapter/e;->d:Lcom/transsion/moviedetailapi/bean/Image;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->G0(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/moviedetailapi/bean/Image;)V

    .line 12
    return-void
.end method
