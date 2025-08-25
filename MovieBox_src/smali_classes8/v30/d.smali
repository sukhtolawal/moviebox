.class public Lv30/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/d$b;,
        Lv30/d$a;
    }
.end annotation


# static fields
.field public static a:Lv30/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv30/d$b;

    invoke-direct {v0}, Lv30/d$b;-><init>()V

    sput-object v0, Lv30/d;->a:Lv30/d$a;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lv30/d;->a:Lv30/d$a;

    invoke-interface {v0, p0, p1}, Lv30/d$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lv30/d;->a:Lv30/d$a;

    invoke-interface {v0, p0, p1}, Lv30/d$a;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
