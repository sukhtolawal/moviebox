.class public final enum Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

.field public static final enum CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

.field public static final enum INVITATION_ACCEPTED:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;


# instance fields
.field interactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 3
    const-string v1, "click"

    .line 5
    const-string v2, "CLICK"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 13
    new-instance v1, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 15
    const-string v2, "invitationAccept"

    .line 17
    const-string v4, "INVITATION_ACCEPTED"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 28
    aput-object v0, v2, v3

    .line 30
    aput-object v1, v2, v5

    .line 32
    sput-object v2, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
