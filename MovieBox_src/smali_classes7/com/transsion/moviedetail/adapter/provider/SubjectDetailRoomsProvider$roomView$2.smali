.class final Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider$roomView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lhw/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider$roomView$2;->this$0:Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lhw/b;
    .locals 3

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/room/api/IRoomApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider$roomView$2;->this$0:Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/transsion/room/api/RoomsViewType;->TYPE_SUBJECT_DETAIL:Lcom/transsion/room/api/RoomsViewType;

    invoke-interface {v0, v1, v2}, Lcom/transsion/room/api/IRoomApi;->N0(Landroid/content/Context;Lcom/transsion/room/api/RoomsViewType;)Lhw/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/adapter/provider/SubjectDetailRoomsProvider$roomView$2;->invoke()Lhw/b;

    move-result-object v0

    return-object v0
.end method
