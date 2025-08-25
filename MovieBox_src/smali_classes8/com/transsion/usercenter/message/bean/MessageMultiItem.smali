.class public final Lcom/transsion/usercenter/message/bean/MessageMultiItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le9/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/message/bean/MessageMultiItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/usercenter/message/bean/MessageMultiItem$a;


# instance fields
.field public data:Lcom/transsion/usercenter/message/bean/MessageEntity;

.field private final itemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/message/bean/MessageMultiItem$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/message/bean/MessageMultiItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/message/bean/MessageMultiItem;->Companion:Lcom/transsion/usercenter/message/bean/MessageMultiItem$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/usercenter/message/bean/MessageMultiItem;->itemType:I

    return-void
.end method


# virtual methods
.method public final getData()Lcom/transsion/usercenter/message/bean/MessageEntity;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageMultiItem;->data:Lcom/transsion/usercenter/message/bean/MessageEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/message/bean/MessageMultiItem;->itemType:I

    return v0
.end method

.method public final setData(Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageMultiItem;->data:Lcom/transsion/usercenter/message/bean/MessageEntity;

    return-void
.end method
