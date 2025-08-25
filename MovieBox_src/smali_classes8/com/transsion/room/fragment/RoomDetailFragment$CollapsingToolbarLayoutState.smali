.class final enum Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/fragment/RoomDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollapsingToolbarLayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

.field public static final enum APPBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

.field public static final enum COLLAPSED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

.field public static final enum EXPANDED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

.field public static final enum INTERNEDIATE:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

.field public static final enum TOOLBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->EXPANDED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->COLLAPSED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->INTERNEDIATE:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->TOOLBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->APPBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->EXPANDED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->COLLAPSED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    const-string v1, "INTERNEDIATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->INTERNEDIATE:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    const-string v1, "TOOLBAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->TOOLBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    const-string v1, "APPBAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->APPBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    invoke-static {}, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->$values()[Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    move-result-object v0

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->$VALUES:[Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;
    .locals 1

    const-class v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    return-object p0
.end method

.method public static values()[Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;
    .locals 1

    sget-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->$VALUES:[Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    return-object v0
.end method
