.class public final enum Landroidx/compose/material/DismissValue;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/DismissValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/DismissValue;

.field public static final enum Default:Landroidx/compose/material/DismissValue;

.field public static final enum DismissedToEnd:Landroidx/compose/material/DismissValue;

.field public static final enum DismissedToStart:Landroidx/compose/material/DismissValue;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/DismissValue;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material/DismissValue;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/DismissValue;

    const-string v1, "Default"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    new-instance v0, Landroidx/compose/material/DismissValue;

    const-string v1, "DismissedToEnd"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    new-instance v0, Landroidx/compose/material/DismissValue;

    const-string v1, "DismissedToStart"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    invoke-static {}, Landroidx/compose/material/DismissValue;->$values()[Landroidx/compose/material/DismissValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/DismissValue;->$VALUES:[Landroidx/compose/material/DismissValue;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/DismissValue;
    .locals 1

    const-class v0, Landroidx/compose/material/DismissValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DismissValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/DismissValue;
    .locals 1

    sget-object v0, Landroidx/compose/material/DismissValue;->$VALUES:[Landroidx/compose/material/DismissValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/DismissValue;

    return-object v0
.end method
