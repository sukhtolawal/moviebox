.class public final synthetic Lcom/transsion/moviedetail/fragment/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lxz/a;

.field public final synthetic c:Lcom/transsion/videofloat/bean/FloatActionType;

.field public final synthetic d:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/g;->b:Lxz/a;

    .line 8
    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/g;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 10
    iput-object p4, p0, Lcom/transsion/moviedetail/fragment/g;->d:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/g;->b:Lxz/a;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/g;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 7
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/g;->d:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->Y0(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    .line 12
    return-void
.end method
