.class public final enum Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MicState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

.field public static final enum ACTIVE:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

.field public static final enum LOADING:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

.field public static final enum NORMAL:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->NORMAL:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->ACTIVE:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->LOADING:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->NORMAL:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    new-instance v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->ACTIVE:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    new-instance v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->LOADING:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    invoke-static {}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->$values()[Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    move-result-object v0

    sput-object v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->$VALUES:[Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;
    .locals 1

    const-class v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    return-object p0
.end method

.method public static values()[Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;
    .locals 1

    sget-object v0, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->$VALUES:[Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    return-object v0
.end method
