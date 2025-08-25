.class public final Lcom/transsion/room/activity/CreateRoomActivity$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/activity/CreateRoomActivity;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/room/activity/CreateRoomActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    const-string p2, "localFilePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bucket"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-static {p1, p2}, Lcom/transsion/room/activity/CreateRoomActivity;->Z(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-static {p1, p3}, Lcom/transsion/room/activity/CreateRoomActivity;->a0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-static {p1}, Lcom/transsion/room/activity/CreateRoomActivity;->T(Lcom/transsion/room/activity/CreateRoomActivity;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V
    .locals 2

    const-string p4, "localFilePath"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lno/b;->a:Lno/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; clientMessage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; serviceMessage: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p4, p1, v0, p2, p3}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
