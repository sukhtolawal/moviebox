.class public final enum Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StableIdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 3
    const-string v1, "NO_STABLE_IDS"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 13
    const-string v3, "ISOLATED_STABLE_IDS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 21
    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 23
    const-string v5, "SHARED_STABLE_IDS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1

    .line 1
    const-class v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 3
    invoke-virtual {v0}, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 9
    return-object v0
.end method
