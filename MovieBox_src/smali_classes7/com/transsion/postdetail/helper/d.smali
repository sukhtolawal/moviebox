.class public final synthetic Lcom/transsion/postdetail/helper/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/helper/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/helper/d;->b:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/helper/d;->b:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->c(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V

    .line 8
    return-void
.end method
