.class public final Lbg/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw10/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbg/a;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lw10/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lbg/a;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lbg/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lbg/a;->a:Lw10/a;

    .line 10
    return-void
.end method

.method public static a(Lw10/a;)Lw10/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lw10/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lw10/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbg/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lbg/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lbg/a;

    .line 11
    invoke-direct {v0, p0}, Lbg/a;-><init>(Lw10/a;)V

    .line 14
    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbg/a;->c:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Scoped provider was invoked recursively returning different results: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " & "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ". This is likely due to a circular dependency."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/a;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lbg/a;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lbg/a;->b:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lbg/a;->a:Lw10/a;

    .line 14
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbg/a;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, Lbg/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lbg/a;->b:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lbg/a;->a:Lw10/a;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
