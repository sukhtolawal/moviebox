.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/m0;


# instance fields
.field public final a:Lcom/google/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/g0$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/m0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->b()Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/m0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m0;

    iput-object p1, p0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/m0;

    return-void
.end method

.method public static b()Lcom/google/protobuf/m0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/g0$b;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/protobuf/m0;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/google/protobuf/w;->c()Lcom/google/protobuf/w;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/m0;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/protobuf/g0$b;-><init>([Lcom/google/protobuf/m0;)V

    .line 23
    return-object v0
.end method

.method public static c()Lcom/google/protobuf/m0;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/m0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    sget-object v0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/m0;

    .line 28
    return-object v0
.end method

.method public static d(Lcom/google/protobuf/l0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/protobuf/l0;)Lcom/google/protobuf/b1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/l0;",
            ")",
            "Lcom/google/protobuf/b1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g0;->d(Lcom/google/protobuf/l0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/protobuf/u0;->b()Lcom/google/protobuf/s0;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/protobuf/e0;->b()Lcom/google/protobuf/e0;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/protobuf/d1;->M()Lcom/google/protobuf/h1;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/q;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/protobuf/k0;->b()Lcom/google/protobuf/i0;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/q0;->R(Ljava/lang/Class;Lcom/google/protobuf/l0;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/u0;->b()Lcom/google/protobuf/s0;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/google/protobuf/e0;->b()Lcom/google/protobuf/e0;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/google/protobuf/d1;->M()Lcom/google/protobuf/h1;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-static {}, Lcom/google/protobuf/k0;->b()Lcom/google/protobuf/i0;

    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/q0;->R(Ljava/lang/Class;Lcom/google/protobuf/l0;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/g0;->d(Lcom/google/protobuf/l0;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/s0;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lcom/google/protobuf/d1;->H()Lcom/google/protobuf/h1;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, Lcom/google/protobuf/k0;->a()Lcom/google/protobuf/i0;

    .line 91
    move-result-object v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/q0;->R(Ljava/lang/Class;Lcom/google/protobuf/l0;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/s0;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/google/protobuf/d1;->I()Lcom/google/protobuf/h1;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 112
    invoke-static {}, Lcom/google/protobuf/k0;->a()Lcom/google/protobuf/i0;

    .line 115
    move-result-object v6

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/q0;->R(Ljava/lang/Class;Lcom/google/protobuf/l0;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;

    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/b1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/d1;->J(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/m0;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/m0;->a(Ljava/lang/Class;)Lcom/google/protobuf/l0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/l0;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/protobuf/d1;->M()Lcom/google/protobuf/h1;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/q;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/l0;->b()Lcom/google/protobuf/n0;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/r0;->m(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/r0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/d1;->H()Lcom/google/protobuf/h1;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/l0;->b()Lcom/google/protobuf/n0;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/r0;->m(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/r0;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/g0;->e(Ljava/lang/Class;Lcom/google/protobuf/l0;)Lcom/google/protobuf/b1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
