.class public final enum Landroidx/room/FtsOptions$Order;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$Order;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/FtsOptions$Order;

.field public static final enum ASC:Landroidx/room/FtsOptions$Order;

.field public static final enum DESC:Landroidx/room/FtsOptions$Order;


# direct methods
.method private static final synthetic $values()[Landroidx/room/FtsOptions$Order;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/room/FtsOptions$Order;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroidx/room/FtsOptions$Order;->DESC:Landroidx/room/FtsOptions$Order;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/FtsOptions$Order;

    .line 3
    const-string v1, "ASC"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    .line 11
    new-instance v0, Landroidx/room/FtsOptions$Order;

    .line 13
    const-string v1, "DESC"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/room/FtsOptions$Order;->DESC:Landroidx/room/FtsOptions$Order;

    .line 21
    invoke-static {}, Landroidx/room/FtsOptions$Order;->$values()[Landroidx/room/FtsOptions$Order;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/FtsOptions$Order;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/FtsOptions$Order;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/FtsOptions$Order;

    .line 9
    return-object v0
.end method
