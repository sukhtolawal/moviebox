.class public final Lcom/apm/insight/f/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/f/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/apm/insight/f/a;->a:Z

    .line 9
    return-void
.end method
