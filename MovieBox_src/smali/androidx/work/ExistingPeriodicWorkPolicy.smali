.class public final enum Landroidx/work/ExistingPeriodicWorkPolicy;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method private static final synthetic $values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "CANCEL_AND_REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-static {}, Landroidx/work/ExistingPeriodicWorkPolicy;->$values()[Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v0

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->$VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    const-class v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->$VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object v0
.end method
