.class public final enum Lcom/vungle/warren/session/SessionAttribute;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/session/SessionAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum ENABLED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum MUTED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum REASON:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum URL:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum USED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "PLACEMENT_ID"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v1, Lcom/vungle/warren/session/SessionAttribute;

    const-string v3, "TIMESTAMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v3, Lcom/vungle/warren/session/SessionAttribute;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v5, Lcom/vungle/warren/session/SessionAttribute;

    const-string v7, "EVENT_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v7, Lcom/vungle/warren/session/SessionAttribute;

    const-string v9, "ORIENTATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v9, Lcom/vungle/warren/session/SessionAttribute;

    const-string v11, "VIDEO_CACHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v11, Lcom/vungle/warren/session/SessionAttribute;

    const-string v13, "USED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vungle/warren/session/SessionAttribute;->USED:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v13, Lcom/vungle/warren/session/SessionAttribute;

    const-string v15, "URL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v15, Lcom/vungle/warren/session/SessionAttribute;

    const-string v14, "MUTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v14, Lcom/vungle/warren/session/SessionAttribute;

    const-string v12, "ENABLED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v12, Lcom/vungle/warren/session/SessionAttribute;

    const-string v10, "REASON"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/vungle/warren/session/SessionAttribute;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/vungle/warren/session/SessionAttribute;->$VALUES:[Lcom/vungle/warren/session/SessionAttribute;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/session/SessionAttribute;
    .locals 1

    const-class v0, Lcom/vungle/warren/session/SessionAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/session/SessionAttribute;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/session/SessionAttribute;
    .locals 1

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->$VALUES:[Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0}, [Lcom/vungle/warren/session/SessionAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/session/SessionAttribute;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
