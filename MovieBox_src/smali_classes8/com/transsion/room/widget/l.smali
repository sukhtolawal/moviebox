.class public final synthetic Lcom/transsion/room/widget/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/TrendingRoomsView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/widget/TrendingRoomsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/widget/l;->a:Lcom/transsion/room/widget/TrendingRoomsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/widget/l;->a:Lcom/transsion/room/widget/TrendingRoomsView;

    invoke-static {v0, p1}, Lcom/transsion/room/widget/TrendingRoomsView;->p(Lcom/transsion/room/widget/TrendingRoomsView;Landroid/view/View;)V

    return-void
.end method
