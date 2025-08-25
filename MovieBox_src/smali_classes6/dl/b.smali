.class public Ldl/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/b$b;
    }
.end annotation


# static fields
.field public static final a:Ldl/a;

.field public static volatile b:Ldl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl/b$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldl/b$b;-><init>(Ldl/b$a;)V

    .line 7
    sput-object v0, Ldl/b;->a:Ldl/a;

    .line 9
    sput-object v0, Ldl/b;->b:Ldl/a;

    .line 11
    return-void
.end method

.method public static a()Ldl/a;
    .locals 1

    .line 1
    sget-object v0, Ldl/b;->b:Ldl/a;

    .line 3
    return-object v0
.end method
