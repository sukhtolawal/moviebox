.class final Lcom/transsion/room/fragment/RoomListFragment$mGpsServiceHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/room/helper/GpsServiceHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$mGpsServiceHelper$2;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/room/helper/GpsServiceHelper;
    .locals 2

    new-instance v0, Lcom/transsion/room/helper/GpsServiceHelper;

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListFragment$mGpsServiceHelper$2;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    invoke-direct {v0, v1}, Lcom/transsion/room/helper/GpsServiceHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListFragment$mGpsServiceHelper$2;->invoke()Lcom/transsion/room/helper/GpsServiceHelper;

    move-result-object v0

    return-object v0
.end method
