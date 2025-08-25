.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider;-><init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/trending/provider/RoomProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 8
    invoke-static {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->z(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->H(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->z(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->H(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 4
    return-void
.end method
