.class public final synthetic Lcom/transsion/shorttv/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/f;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    iput p2, p0, Lcom/transsion/shorttv/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/f;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    iget v1, p0, Lcom/transsion/shorttv/f;->b:I

    invoke-static {v0, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->l0(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V

    return-void
.end method
