.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$oo000o;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->h(Lcom/cloud/tmc/integration/model/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/integration/model/EntryInfo;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/model/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$oo000o;->OooO00o:Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$oo000o;->OooO00o:Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 3
    iget-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->appId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->title:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->desc:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/EntryInfo;->getClassificationNames()Ljava/util/List;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$oo000o;->OooO00o:Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/EntryInfo;->getExclusiveLogoUrl()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0
.end method
