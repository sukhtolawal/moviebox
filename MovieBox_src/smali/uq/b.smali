.class public Luq/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:I

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Luq/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Luq/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static b(I)Z
    .locals 2

    sget-object v0, Luq/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luq/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)Z
    .locals 1

    sget-object v0, Luq/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Lathena/j0;->a(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    sget v0, Luq/b;->a:I

    return v0
.end method

.method public static e(I)V
    .locals 1

    sget v0, Luq/b;->a:I

    if-eqz v0, :cond_0

    const-string v0, "The host appId has been set 2 times"

    invoke-static {v0}, Lathena/a0;->a(Ljava/lang/String;)V

    :cond_0
    sput p0, Luq/b;->a:I

    return-void
.end method
