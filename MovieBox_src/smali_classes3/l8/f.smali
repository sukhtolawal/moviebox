.class public Ll8/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll8/f;
    .locals 1

    .line 1
    invoke-static {}, Ll8/f$a;->a()Ll8/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ll8/d;
    .locals 1

    .line 1
    new-instance v0, Ll8/c;

    .line 3
    invoke-direct {v0}, Ll8/c;-><init>()V

    .line 6
    return-object v0
.end method
