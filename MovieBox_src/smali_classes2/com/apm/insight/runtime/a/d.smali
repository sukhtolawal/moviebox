.class final Lcom/apm/insight/runtime/a/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/d$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/apm/insight/runtime/a/d$1;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/a/d$1;-><init>(Lcom/apm/insight/runtime/a/d;Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/apm/insight/runtime/a/d;->a:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/runtime/a/d;->a:I

    return v0
.end method
