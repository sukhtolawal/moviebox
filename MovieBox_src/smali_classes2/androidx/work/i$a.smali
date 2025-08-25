.class public abstract Landroidx/work/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/i$a$c;,
        Landroidx/work/i$a$b;,
        Landroidx/work/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/work/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/i$a$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/i$a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b()Landroidx/work/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/i$a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/i$a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Landroidx/work/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/i$a$c;

    .line 3
    invoke-direct {v0}, Landroidx/work/i$a$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroidx/work/d;)Landroidx/work/i$a;
    .locals 1
    .param p0    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/i$a$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/i$a$c;-><init>(Landroidx/work/d;)V

    .line 6
    return-object v0
.end method
