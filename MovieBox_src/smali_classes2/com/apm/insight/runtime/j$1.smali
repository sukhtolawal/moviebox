.class final Lcom/apm/insight/runtime/j$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3e

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/runtime/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x3c

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/runtime/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/j;->b(Ljava/lang/String;)V

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/j;->c()Landroid/util/Printer;

    .line 39
    return-void
.end method
