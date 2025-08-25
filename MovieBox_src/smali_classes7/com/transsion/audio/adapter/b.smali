.class public final synthetic Lcom/transsion/audio/adapter/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/audio/AudioBean;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/transsion/audio/adapter/c;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baselib/db/audio/AudioBean;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/audio/adapter/b;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    iput-object p2, p0, Lcom/transsion/audio/adapter/b;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/transsion/audio/adapter/b;->c:Lcom/transsion/audio/adapter/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/adapter/b;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/adapter/b;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/transsion/audio/adapter/b;->c:Lcom/transsion/audio/adapter/c;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/audio/adapter/c;->G0(Lcom/transsion/baselib/db/audio/AudioBean;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/c;Landroid/view/View;)V

    .line 10
    return-void
.end method
