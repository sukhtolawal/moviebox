.class public final synthetic Lcom/transsion/shorttv/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/c;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/c;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->i0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    return-void
.end method
