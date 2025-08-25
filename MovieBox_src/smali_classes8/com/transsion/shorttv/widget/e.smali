.class public final synthetic Lcom/transsion/shorttv/widget/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/e;->a:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/e;->a:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->e(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V

    return-void
.end method
