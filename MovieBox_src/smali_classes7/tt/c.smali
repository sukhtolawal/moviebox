.class public final Ltt/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/c$d;,
        Ltt/c$b;,
        Ltt/c$c;,
        Ltt/c$a;
    }
.end annotation


# static fields
.field public static final a:Ltt/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt/c$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt/c$e;

    .line 3
    invoke-direct {v0}, Ltt/c$e;-><init>()V

    .line 6
    sput-object v0, Ltt/c;->a:Ltt/c$c;

    .line 8
    return-void
.end method

.method public static a(Ltt/f;Ltt/c$a;)Ltt/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltt/c$b;",
            ">(",
            "Ltt/f<",
            "TT;>;",
            "Ltt/c$a<",
            "TT;>;)",
            "Ltt/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltt/c;->a:Ltt/c$c;

    .line 3
    invoke-static {p0, p1, v0}, Ltt/c;->b(Ltt/f;Ltt/c$a;Ltt/c$c;)Ltt/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ltt/f;Ltt/c$a;Ltt/c$c;)Ltt/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltt/f<",
            "TT;>;",
            "Ltt/c$a<",
            "TT;>;",
            "Ltt/c$c<",
            "TT;>;)",
            "Ltt/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt/c$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltt/c$d;-><init>(Ltt/f;Ltt/c$a;Ltt/c$c;)V

    .line 6
    return-object v0
.end method

.method public static c(ILtt/c$a;)Ltt/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltt/c$b;",
            ">(I",
            "Ltt/c$a<",
            "TT;>;)",
            "Ltt/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt/h;

    .line 3
    invoke-direct {v0, p0}, Ltt/h;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Ltt/c;->a(Ltt/f;Ltt/c$a;)Ltt/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
