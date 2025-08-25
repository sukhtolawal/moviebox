.class public Lcom/transsion/ninegridview/NineGridView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/NineGridView;->b(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/ninegridview/NineGridView;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/NineGridView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/NineGridView$a;->b:Lcom/transsion/ninegridview/NineGridView;

    .line 3
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView$a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridView$a;->b:Lcom/transsion/ninegridview/NineGridView;

    .line 3
    invoke-static {p1}, Lcom/transsion/ninegridview/NineGridView;->a(Lcom/transsion/ninegridview/NineGridView;)Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridView$a;->b:Lcom/transsion/ninegridview/NineGridView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/transsion/ninegridview/NineGridView$a;->b:Lcom/transsion/ninegridview/NineGridView;

    .line 15
    iget v2, p0, Lcom/transsion/ninegridview/NineGridView$a;->a:I

    .line 17
    invoke-static {v1}, Lcom/transsion/ninegridview/NineGridView;->a(Lcom/transsion/ninegridview/NineGridView;)Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/transsion/ninegridview/NineGridViewAdapter;->onImageItemClick(Landroid/content/Context;Lcom/transsion/ninegridview/NineGridView;ILjava/util/List;)V

    .line 28
    return-void
.end method
