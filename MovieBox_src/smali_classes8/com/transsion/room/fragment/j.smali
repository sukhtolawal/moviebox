.class public final synthetic Lcom/transsion/room/fragment/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;

.field public final synthetic b:Lcom/tn/lib/view/CheckInAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/fragment/j;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    iput-object p2, p0, Lcom/transsion/room/fragment/j;->b:Lcom/tn/lib/view/CheckInAnimationView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/j;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    iget-object v1, p0, Lcom/transsion/room/fragment/j;->b:Lcom/tn/lib/view/CheckInAnimationView;

    invoke-static {v0, v1, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->a1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;Landroid/view/View;)V

    return-void
.end method
