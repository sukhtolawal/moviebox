.class public abstract Lce/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lce/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lce/a;->b:J

    const/4 p1, 0x5

    iput p1, p0, Lce/a;->d:I

    .line 2
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lce/a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lce/a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public J()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lce/b;",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/a;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lce/a;->f:I

    .line 3
    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lce/a;->b:J

    .line 3
    return-wide v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a(Lce/b;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lce/a;->getPriority()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lce/b;->getPriority()I

    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lce/a;->getSequence()I

    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Lce/b;->getSequence()I

    .line 23
    move-result p1

    .line 24
    :goto_0
    sub-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lce/a;->getPriority()I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lce/b;->getPriority()I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lce/b;

    .line 3
    invoke-virtual {p0, p1}, Lce/a;->a(Lce/b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lce/a;->d:I

    .line 3
    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lce/a;->f:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-virtual {p0}, Lce/a;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "id"

    .line 17
    invoke-virtual {p0}, Lce/a;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lce/a;->getSequence()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sequence"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    invoke-virtual {p0}, Lce/a;->getPriority()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "priority"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    invoke-virtual {p0}, Lce/a;->M()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "isIdleRunTask"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "JsonObject().apply {\n   \u2026ask)\n        }.toString()"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method
