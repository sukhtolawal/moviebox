.class public final Lcom/cloud/tmc/integration/audio/recording/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/audio/recording/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/audio/recording/h;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/audio/recording/h;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/cloud/tmc/integration/audio/recording/h;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/recording/h;->i(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 13
    return-void
.end method

.method public static synthetic l(Lcom/cloud/tmc/integration/audio/recording/h;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/recording/h;->k(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 13
    return-void
.end method

.method public static synthetic n(Lcom/cloud/tmc/integration/audio/recording/h;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/recording/h;->m(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/h;->p()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/h;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/recording/h;->u(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/recording/h;->t(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-gt p2, p1, :cond_0

    .line 12
    if-gt v0, p2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "recordingFormat"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/h;->r()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/h;->s()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "camcorder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    return p1
.end method

.method public final g(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Lcom/cloud/tmc/integration/audio/recording/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "recordingFormat"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/audio/recording/h;->w(Ljava/lang/String;)Lcom/cloud/tmc/integration/audio/recording/f;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/cloud/tmc/integration/audio/recording/d;

    .line 17
    invoke-direct {v0, p1}, Lcom/cloud/tmc/integration/audio/recording/d;-><init>(Lcom/cloud/tmc/integration/structure/App;)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/cloud/tmc/integration/audio/recording/d;->t(Lcom/cloud/tmc/integration/audio/recording/f;)V

    .line 23
    return-object v0
.end method

.method public final h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnErrors()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbc/a;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p2}, Lbc/a;->a(Lcom/google/gson/JsonObject;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final i(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnPauses()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbc/a;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final k(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnResumes()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbc/a;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final m(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStarts()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbc/a;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final o(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStops()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbc/a;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mic"

    .line 3
    const-string v1, "camcorder"

    .line 5
    const-string v2, "auto"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aac"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x1f40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/16 v1, 0x2b11

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/16 v1, 0x2ee0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 32
    const/16 v1, 0x3e80

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 41
    const/16 v1, 0x5622

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 50
    const/16 v1, 0x5dc0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 59
    const/16 v1, 0x7d00

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 68
    const v1, 0xac44

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    aput-object v1, v0, v2

    .line 78
    const v1, 0xbb80

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 87
    aput-object v1, v0, v2

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final t(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1f40

    .line 3
    const v1, 0xbb80

    .line 6
    if-eq p1, v0, :cond_5

    .line 8
    const/16 v0, 0x2b11

    .line 10
    if-eq p1, v0, :cond_5

    .line 12
    const/16 v0, 0x2ee0

    .line 14
    if-eq p1, v0, :cond_4

    .line 16
    const/16 v0, 0x3e80

    .line 18
    if-eq p1, v0, :cond_3

    .line 20
    const/16 v0, 0x5622

    .line 22
    const v2, 0x1f400

    .line 25
    if-eq p1, v0, :cond_2

    .line 27
    const/16 v0, 0x5dc0

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    const/16 v0, 0x7d00

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    const v0, 0xac44

    .line 38
    const v2, 0x4e200

    .line 41
    if-eq p1, v0, :cond_0

    .line 43
    if-eq p1, v1, :cond_0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v1, 0x4e200

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x2ee00

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v1, 0x1f400

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const v1, 0x17700

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const v1, 0xfa00

    .line 66
    :cond_5
    :goto_0
    return v1
.end method

.method public final u(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1f40

    .line 3
    const/16 v1, 0x3e80

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/16 v0, 0x2b11

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/16 v0, 0x2ee0

    .line 13
    const/16 v2, 0x5dc0

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    if-eq p1, v1, :cond_2

    .line 19
    const/16 v0, 0x5622

    .line 21
    const/16 v1, 0x7d00

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    if-eq p1, v2, :cond_3

    .line 27
    const v0, 0xbb80

    .line 30
    if-eq p1, v1, :cond_1

    .line 32
    const v1, 0xac44

    .line 35
    const v2, 0xfa00

    .line 38
    if-eq p1, v1, :cond_0

    .line 40
    if-eq p1, v0, :cond_0

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v1, 0xfa00

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v1, 0xbb80

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x5dc0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/String;)Lcom/cloud/tmc/integration/audio/recording/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "aac"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "m4a"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :goto_0
    new-instance p1, Lcom/cloud/tmc/integration/audio/recording/c;

    .line 20
    invoke-direct {p1}, Lcom/cloud/tmc/integration/audio/recording/c;-><init>()V

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Unknown recording format"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final x(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "recordingFormat"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "aac"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "m4a"

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "recorder"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/cloud/tmc/integration/utils/FileUtil;->y()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/j;->g(Ljava/io/File;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string p1, "app.appId"

    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 79
    const/16 v4, 0x8

    .line 81
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    move-object v2, p2

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/FileUtil;->a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    return-object p2

    .line 87
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "Unknown recording format"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
