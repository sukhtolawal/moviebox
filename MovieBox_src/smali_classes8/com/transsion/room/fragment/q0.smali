.class public final synthetic Lcom/transsion/room/fragment/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListMainFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListMainFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/fragment/q0;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    iput p2, p0, Lcom/transsion/room/fragment/q0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/q0;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    iget v1, p0, Lcom/transsion/room/fragment/q0;->b:I

    invoke-static {v0, v1, p1}, Lcom/transsion/room/fragment/RoomListMainFragment$b;->i(Lcom/transsion/room/fragment/RoomListMainFragment;ILandroid/view/View;)V

    return-void
.end method
