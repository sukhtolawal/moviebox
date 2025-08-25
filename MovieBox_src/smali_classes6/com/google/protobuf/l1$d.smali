.class public final Lcom/google/protobuf/l1$d;
.super Lcom/google/protobuf/l1$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    sget-wide v3, Lcom/google/protobuf/l1;->h:J

    .line 7
    add-long v6, v3, p4

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-wide/from16 v8, p6

    .line 13
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    return-void
.end method

.method public d(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public n(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public o(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public q(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public u()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/l1$e;->u()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    aput-object v0, v5, v2

    .line 24
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v5, v7

    .line 29
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "putByte"

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v8, v5, [Ljava/lang/Class;

    .line 37
    aput-object v0, v8, v2

    .line 39
    aput-object v6, v8, v7

    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v9, v8, v4

    .line 45
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "getBoolean"

    .line 50
    new-array v8, v4, [Ljava/lang/Class;

    .line 52
    aput-object v0, v8, v2

    .line 54
    aput-object v6, v8, v7

    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "putBoolean"

    .line 61
    new-array v8, v5, [Ljava/lang/Class;

    .line 63
    aput-object v0, v8, v2

    .line 65
    aput-object v6, v8, v7

    .line 67
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v9, v8, v4

    .line 71
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v3, "getFloat"

    .line 76
    new-array v8, v4, [Ljava/lang/Class;

    .line 78
    aput-object v0, v8, v2

    .line 80
    aput-object v6, v8, v7

    .line 82
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v3, "putFloat"

    .line 87
    new-array v8, v5, [Ljava/lang/Class;

    .line 89
    aput-object v0, v8, v2

    .line 91
    aput-object v6, v8, v7

    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    aput-object v9, v8, v4

    .line 97
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v3, "getDouble"

    .line 102
    new-array v8, v4, [Ljava/lang/Class;

    .line 104
    aput-object v0, v8, v2

    .line 106
    aput-object v6, v8, v7

    .line 108
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    const-string v3, "putDouble"

    .line 113
    new-array v5, v5, [Ljava/lang/Class;

    .line 115
    aput-object v0, v5, v2

    .line 117
    aput-object v6, v5, v7

    .line 119
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    aput-object v0, v5, v4

    .line 123
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return v7

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/l1;->a(Ljava/lang/Throwable;)V

    .line 131
    return v2
.end method

.method public v()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "copyMemory"

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/l1$e;->v()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/l1$e;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getByte"

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Class;

    .line 24
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    aput-object v7, v6, v3

    .line 28
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    const-string v4, "putByte"

    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v8, v6, [Ljava/lang/Class;

    .line 36
    aput-object v7, v8, v3

    .line 38
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v9, v8, v5

    .line 42
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v4, "getInt"

    .line 47
    new-array v8, v5, [Ljava/lang/Class;

    .line 49
    aput-object v7, v8, v3

    .line 51
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v4, "putInt"

    .line 56
    new-array v8, v6, [Ljava/lang/Class;

    .line 58
    aput-object v7, v8, v3

    .line 60
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    aput-object v9, v8, v5

    .line 64
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    const-string v4, "getLong"

    .line 69
    new-array v8, v5, [Ljava/lang/Class;

    .line 71
    aput-object v7, v8, v3

    .line 73
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    const-string v4, "putLong"

    .line 78
    new-array v8, v6, [Ljava/lang/Class;

    .line 80
    aput-object v7, v8, v3

    .line 82
    aput-object v7, v8, v5

    .line 84
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const/4 v4, 0x3

    .line 88
    new-array v8, v4, [Ljava/lang/Class;

    .line 90
    aput-object v7, v8, v3

    .line 92
    aput-object v7, v8, v5

    .line 94
    aput-object v7, v8, v6

    .line 96
    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const/4 v8, 0x5

    .line 100
    new-array v8, v8, [Ljava/lang/Class;

    .line 102
    aput-object v0, v8, v3

    .line 104
    aput-object v7, v8, v5

    .line 106
    aput-object v0, v8, v6

    .line 108
    aput-object v7, v8, v4

    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v7, v8, v0

    .line 113
    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return v5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/l1;->a(Ljava/lang/Throwable;)V

    .line 121
    return v3
.end method
