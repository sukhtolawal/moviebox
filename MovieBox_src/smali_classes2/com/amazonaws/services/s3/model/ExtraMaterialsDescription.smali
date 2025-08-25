.class public Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;


# instance fields
.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resolve:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;-><init>(Ljava/util/Map;)V

    .line 8
    sput-object v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->NONE:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;->FAIL_FAST:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;-><init>(Ljava/util/Map;Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->resolve:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getConflictResolution()Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->resolve:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    .line 3
    return-object v0
.end method

.method public getMaterialDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public mergeInto(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$1;->a:[I

    .line 21
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->resolve:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 87
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    .line 92
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 98
    move-result p1

    .line 99
    if-ne v0, p1, :cond_5

    .line 101
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v0, "The supplemental material descriptions contains conflicting entries"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->extra:Ljava/util/Map;

    .line 116
    return-object p1
.end method
