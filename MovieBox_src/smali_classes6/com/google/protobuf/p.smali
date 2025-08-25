.class public Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lcom/google/protobuf/p;

.field public static final d:Lcom/google/protobuf/p;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$a;",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/p;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Lcom/google/protobuf/p;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-boolean v0, Lcom/google/protobuf/p;->b:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/p;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    .line 25
    :goto_0
    sput-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/n0;I)Lcom/google/protobuf/GeneratedMessageLite$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/n0;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/protobuf/p$a;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/p$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 14
    return-object p1
.end method
