.class public final enum Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ComplianceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductIdOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field public static final enum EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field public static final enum NOT_SET:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 3
    const-string v1, "NOT_SET"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->NOT_SET:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 13
    const-string v3, "EVENT_OVERRIDE"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object v1, v3, v4

    .line 29
    sput-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->$VALUES:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 31
    new-instance v3, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 36
    sput-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->valueMap:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->valueMap:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->$VALUES:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->value:I

    .line 3
    return v0
.end method
