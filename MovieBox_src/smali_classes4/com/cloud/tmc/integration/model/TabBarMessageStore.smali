.class public final Lcom/cloud/tmc/integration/model/TabBarMessageStore;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final badgeMessageHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final redDotMessageHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;",
            ">;"
        }
    .end annotation
.end field

.field private tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;",
            ">;",
            "Lcom/cloud/tmc/integration/model/TabBarStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "redDotMessageHashMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeMessageHashMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/TabBarMessageStore;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;ILjava/lang/Object;)Lcom/cloud/tmc/integration/model/TabBarMessageStore;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->copy(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;)Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/cloud/tmc/integration/model/TabBarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;)Lcom/cloud/tmc/integration/model/TabBarMessageStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;",
            ">;",
            "Lcom/cloud/tmc/integration/model/TabBarStyle;",
            ")",
            "Lcom/cloud/tmc/integration/model/TabBarMessageStore;"
        }
    .end annotation

    .line 1
    const-string v0, "redDotMessageHashMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "badgeMessageHashMap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/integration/model/TabBarStyle;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    .line 26
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 37
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBadgeMessageHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getRedDotMessageHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getTabBarStyle()Lcom/cloud/tmc/integration/model/TabBarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/TabBarStyle;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final setTabBarStyle(Lcom/cloud/tmc/integration/model/TabBarStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TabBarMessageStore(redDotMessageHashMap="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->redDotMessageHashMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", badgeMessageHashMap="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->badgeMessageHashMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tabBarStyle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->tabBarStyle:Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
