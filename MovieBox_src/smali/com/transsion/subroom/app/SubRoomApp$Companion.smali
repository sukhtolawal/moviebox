.class public final Lcom/transsion/subroom/app/SubRoomApp$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subroom/app/SubRoomApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/subroom/app/SubRoomApp$Companion;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp$Companion;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/subroom/app/SubRoomApp$Companion;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp$Companion;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/subroom/app/SubRoomApp$Companion;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp$Companion;->f()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/subroom/app/SubRoomApp$Companion$isAsyncPlayerRequest$1;->INSTANCE:Lcom/transsion/subroom/app/SubRoomApp$Companion$isAsyncPlayerRequest$1;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/subroom/app/SubRoomApp$Companion$isMultiplePlayerRequest$1;->INSTANCE:Lcom/transsion/subroom/app/SubRoomApp$Companion$isMultiplePlayerRequest$1;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/subroom/app/SubRoomApp$Companion$isUsePlayerTypeRequest$1;->INSTANCE:Lcom/transsion/subroom/app/SubRoomApp$Companion$isUsePlayerTypeRequest$1;

    return-object v0
.end method
