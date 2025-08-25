.class public final Lid/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lid/a;)Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-interface {p0}, Lid/a;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    :cond_2
    return-object v1
.end method
