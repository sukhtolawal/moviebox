.class public final enum Lcom/contrarywind/view/WheelView$DividerType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contrarywind/view/WheelView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contrarywind/view/WheelView$DividerType;

.field public static final enum FILL:Lcom/contrarywind/view/WheelView$DividerType;

.field public static final enum WRAP:Lcom/contrarywind/view/WheelView$DividerType;


# direct methods
.method private static synthetic $values()[Lcom/contrarywind/view/WheelView$DividerType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/contrarywind/view/WheelView$DividerType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/contrarywind/view/WheelView$DividerType;

    .line 3
    const-string v1, "FILL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/contrarywind/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    .line 11
    new-instance v0, Lcom/contrarywind/view/WheelView$DividerType;

    .line 13
    const-string v1, "WRAP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/contrarywind/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    .line 21
    invoke-static {}, Lcom/contrarywind/view/WheelView$DividerType;->$values()[Lcom/contrarywind/view/WheelView$DividerType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/contrarywind/view/WheelView$DividerType;->$VALUES:[Lcom/contrarywind/view/WheelView$DividerType;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/contrarywind/view/WheelView$DividerType;
    .locals 1

    .line 1
    const-class v0, Lcom/contrarywind/view/WheelView$DividerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/contrarywind/view/WheelView$DividerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/contrarywind/view/WheelView$DividerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/contrarywind/view/WheelView$DividerType;->$VALUES:[Lcom/contrarywind/view/WheelView$DividerType;

    .line 3
    invoke-virtual {v0}, [Lcom/contrarywind/view/WheelView$DividerType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/contrarywind/view/WheelView$DividerType;

    .line 9
    return-object v0
.end method
