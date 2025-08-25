.class public final Lcom/transsion/usercenter/message/model/ResponseMessage;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/message/bean/MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final pager:Lcom/transsion/usercenter/message/model/PagerEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pager"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/message/bean/MessageEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/message/model/ResponseMessage;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPager()Lcom/transsion/usercenter/message/model/PagerEntity;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/model/ResponseMessage;->pager:Lcom/transsion/usercenter/message/model/PagerEntity;

    return-object v0
.end method
