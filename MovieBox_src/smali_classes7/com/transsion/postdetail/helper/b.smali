.class public final synthetic Lcom/transsion/postdetail/helper/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/transsion/postdetail/helper/ImmVideoHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ImmVideoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/helper/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/helper/b;->b:Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/helper/b;->b:Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->a(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ImmVideoHelper;)V

    .line 8
    return-void
.end method
