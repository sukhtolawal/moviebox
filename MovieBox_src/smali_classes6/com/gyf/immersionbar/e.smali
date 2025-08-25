.class public final Lcom/gyf/immersionbar/e;
.super Landroid/database/ContentObserver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gyf/immersionbar/ImmersionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Application;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gyf/immersionbar/e;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gyf/immersionbar/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/e;-><init>()V

    return-void
.end method

.method public static b()Lcom/gyf/immersionbar/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/e$b;->a()Lcom/gyf/immersionbar/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/gyf/immersionbar/ImmersionCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/e;->a:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/gyf/immersionbar/e;->a:Ljava/util/ArrayList;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/e;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/gyf/immersionbar/e;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    return-void
.end method

.method public c(Landroid/app/Application;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gyf/immersionbar/e;->b:Landroid/app/Application;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/e;->c:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "navigationbar_is_min"

    .line 21
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/gyf/immersionbar/e;->b:Landroid/app/Application;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    iput-object p1, p0, Lcom/gyf/immersionbar/e;->c:Ljava/lang/Boolean;

    .line 41
    :cond_0
    return-void
.end method

.method public d(Lcom/gyf/immersionbar/ImmersionCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/e;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public onChange(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p1, p0, Lcom/gyf/immersionbar/e;->b:Landroid/app/Application;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/gyf/immersionbar/e;->a:Ljava/util/ArrayList;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/gyf/immersionbar/e;->b:Landroid/app/Application;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "navigationbar_is_min"

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 37
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_0

    .line 42
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/gyf/immersionbar/e;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/gyf/immersionbar/ImmersionCallback;

    .line 62
    if-nez p1, :cond_1

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-interface {v4, v5, v0}, Lcom/gyf/immersionbar/ImmersionCallback;->onNavigationBarChange(ZLcom/gyf/immersionbar/NavigationBarType;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method
