.class public final Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private inSearch:Z

.field private lan:Ljava/lang/String;

.field private lanIOS3:Ljava/lang/String;

.field private lanName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "lan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lanName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;
    .locals 1

    const-string v0, "lan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lanName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    iget-object v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    iget-boolean p1, p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    return v0
.end method

.method public final getLan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanAbbr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    const-string v1, "in_id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "in"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getLanIOS3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setInSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    return-void
.end method

.method public final setLan(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    return-void
.end method

.method public final setLanIOS3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    return-void
.end method

.method public final setLanName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lan:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanIOS3:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->lanName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->inSearch:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubtitleLanguageMapBean(lan="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lanIOS3="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lanName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inSearch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
