.class public abstract Lag/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljg/a;Ljg/a;Ljava/lang/String;)Lag/f;
    .locals 1

    .line 1
    new-instance v0, Lag/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lag/b;-><init>(Landroid/content/Context;Ljg/a;Ljg/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljg/a;
.end method

.method public abstract e()Ljg/a;
.end method
