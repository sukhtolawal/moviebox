.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/google/protobuf/s0;

.field public static final b:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/s0;

    .line 7
    new-instance v0, Lcom/google/protobuf/t0;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/t0;-><init>()V

    .line 12
    sput-object v0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/s0;

    .line 14
    return-void
.end method

.method public static a()Lcom/google/protobuf/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/s0;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/protobuf/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/s0;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/protobuf/s0;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
