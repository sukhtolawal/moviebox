.class public final enum Landroidx/compose/material/SnackbarResult;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/SnackbarResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/SnackbarResult;

.field public static final enum ActionPerformed:Landroidx/compose/material/SnackbarResult;

.field public static final enum Dismissed:Landroidx/compose/material/SnackbarResult;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/SnackbarResult;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/material/SnackbarResult;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/SnackbarResult;

    const-string v1, "Dismissed"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    new-instance v0, Landroidx/compose/material/SnackbarResult;

    const-string v1, "ActionPerformed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    invoke-static {}, Landroidx/compose/material/SnackbarResult;->$values()[Landroidx/compose/material/SnackbarResult;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/SnackbarResult;->$VALUES:[Landroidx/compose/material/SnackbarResult;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/SnackbarResult;
    .locals 1

    const-class v0, Landroidx/compose/material/SnackbarResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SnackbarResult;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/SnackbarResult;
    .locals 1

    sget-object v0, Landroidx/compose/material/SnackbarResult;->$VALUES:[Landroidx/compose/material/SnackbarResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/SnackbarResult;

    return-object v0
.end method
