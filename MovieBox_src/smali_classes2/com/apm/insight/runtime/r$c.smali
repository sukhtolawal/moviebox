.class final Lcom/apm/insight/runtime/r$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/os/Message;

.field b:J


# direct methods
.method public constructor <init>(Landroid/os/Message;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/r$c;->a:Landroid/os/Message;

    .line 6
    iput-wide p2, p0, Lcom/apm/insight/runtime/r$c;->b:J

    .line 8
    return-void
.end method
