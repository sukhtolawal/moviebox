.class public final synthetic Lcom/transsion/room/fragment/o0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/fragment/o0;->a:Lcom/transsion/room/fragment/RoomListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/o0;->a:Lcom/transsion/room/fragment/RoomListFragment;

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->a(Lcom/transsion/room/fragment/RoomListFragment;)V

    return-void
.end method
