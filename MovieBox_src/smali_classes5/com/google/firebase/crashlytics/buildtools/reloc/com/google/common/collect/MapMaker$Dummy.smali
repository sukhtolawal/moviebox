.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dummy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

.field public static final enum VALUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 3
    const-string v1, "VALUE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker$Dummy;

    .line 9
    return-object v0
.end method
