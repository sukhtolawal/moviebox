.class public final synthetic Lcom/transsion/postdetail/ui/fragment/w0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/w0;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/w0;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->a(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 6
    return-void
.end method
