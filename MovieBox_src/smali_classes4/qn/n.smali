.class public Lqn/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqn/k;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/n;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/n;->a:Ljava/util/Collection;

    iput-object p2, p0, Lqn/n;->b:Ljava/util/Map;

    iput-object p3, p0, Lqn/n;->c:Ljava/lang/String;

    iput p4, p0, Lqn/n;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lqn/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lqn/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/zxing/DecodeHintType;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lqn/n;->b:Ljava/util/Map;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lqn/n;->a:Ljava/util/Collection;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object p1, p0, Lqn/n;->c:Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    new-instance p1, Lcom/google/zxing/f;

    .line 38
    invoke-direct {p1}, Lcom/google/zxing/f;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    .line 44
    iget v0, p0, Lqn/n;->d:I

    .line 46
    if-eqz v0, :cond_5

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    new-instance v0, Lqn/j;

    .line 56
    invoke-direct {v0, p1}, Lqn/j;-><init>(Lcom/google/zxing/i;)V

    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lqn/p;

    .line 62
    invoke-direct {v0, p1}, Lqn/p;-><init>(Lcom/google/zxing/i;)V

    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Lqn/o;

    .line 68
    invoke-direct {v0, p1}, Lqn/o;-><init>(Lcom/google/zxing/i;)V

    .line 71
    return-object v0

    .line 72
    :cond_5
    new-instance v0, Lqn/j;

    .line 74
    invoke-direct {v0, p1}, Lqn/j;-><init>(Lcom/google/zxing/i;)V

    .line 77
    return-object v0
.end method
