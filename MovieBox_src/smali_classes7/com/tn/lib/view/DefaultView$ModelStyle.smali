.class public final enum Lcom/tn/lib/view/DefaultView$ModelStyle;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/view/DefaultView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/view/DefaultView$ModelStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tn/lib/view/DefaultView$ModelStyle;

.field public static final enum MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

.field public static final enum MODEL_STYLE_WHITE:Lcom/tn/lib/view/DefaultView$ModelStyle;


# direct methods
.method private static final synthetic $values()[Lcom/tn/lib/view/DefaultView$ModelStyle;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_WHITE:Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 3
    const-string v1, "MODEL_STYLE_NIGHT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$ModelStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 11
    new-instance v0, Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 13
    const-string v1, "MODEL_STYLE_WHITE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$ModelStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_WHITE:Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 21
    invoke-static {}, Lcom/tn/lib/view/DefaultView$ModelStyle;->$values()[Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tn/lib/view/DefaultView$ModelStyle;->$VALUES:[Lcom/tn/lib/view/DefaultView$ModelStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/view/DefaultView$ModelStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tn/lib/view/DefaultView$ModelStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/view/DefaultView$ModelStyle;->$VALUES:[Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 9
    return-object v0
.end method
