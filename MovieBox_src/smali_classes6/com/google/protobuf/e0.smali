.class public abstract Lcom/google/protobuf/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$c;,
        Lcom/google/protobuf/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/e0;

.field public static final b:Lcom/google/protobuf/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/e0$b;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 7
    sput-object v0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/e0;

    .line 9
    new-instance v0, Lcom/google/protobuf/e0$c;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/e0$c;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 14
    sput-object v0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/e0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/e0;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/protobuf/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/e0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
