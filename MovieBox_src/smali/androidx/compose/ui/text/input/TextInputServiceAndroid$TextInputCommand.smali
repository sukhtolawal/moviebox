.class final enum Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextInputCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v1, "StartInput"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-static {}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->$values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->$VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->$VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    return-object v0
.end method
