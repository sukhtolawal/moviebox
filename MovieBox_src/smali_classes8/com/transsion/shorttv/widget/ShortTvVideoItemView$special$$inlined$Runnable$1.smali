.class public final Lcom/transsion/shorttv/widget/ShortTvVideoItemView$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$special$$inlined$Runnable$1;->this$0:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$special$$inlined$Runnable$1;->this$0:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$showNetErrToast(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    return-void
.end method
