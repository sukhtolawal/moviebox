.class public final enum Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

.field public static final enum MAX:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

.field public static final enum MED:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

.field public static final enum MIN:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 4
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MAX:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MIN:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MED:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 3
    const-string v1, "MAX"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MAX:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 11
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 13
    const-string v1, "MIN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MIN:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 21
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 23
    const-string v1, "MED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MED:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 31
    invoke-static {}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->$values()[Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->$VALUES:[Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->$VALUES:[Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    .line 9
    return-object v0
.end method
