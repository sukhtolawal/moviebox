.class public final Laj/f$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Laj/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj/f$b;->a:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method

.method public static b()Laj/f$b;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Laj/f$b;

    .line 17
    invoke-direct {v1, v0}, Laj/f$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Laj/f$b;->a:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object p3, v1, v2

    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    sget-object v0, Laj/f$a;->a:Laj/f$a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Laj/f$a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method
