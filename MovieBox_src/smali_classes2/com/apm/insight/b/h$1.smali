.class final Lcom/apm/insight/b/h$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/h;->a()V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p1}, Lcom/apm/insight/b/h;->a(ZLjava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x3c

    .line 28
    if-ne v1, v2, :cond_2

    .line 30
    invoke-static {v0, p1}, Lcom/apm/insight/b/h;->a(ZLjava/lang/String;)V

    .line 33
    :cond_2
    return-void
.end method
