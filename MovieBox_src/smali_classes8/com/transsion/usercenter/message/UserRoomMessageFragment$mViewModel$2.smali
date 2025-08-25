.class final Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/message/UserRoomMessageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;

    invoke-direct {v0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;->INSTANCE:Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    invoke-direct {v0}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;->invoke()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    move-result-object v0

    return-object v0
.end method
