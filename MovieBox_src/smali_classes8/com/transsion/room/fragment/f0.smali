.class public final synthetic Lcom/transsion/room/fragment/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/fragment/f0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/f0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomHomeFragment;->g1(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    return-void
.end method
