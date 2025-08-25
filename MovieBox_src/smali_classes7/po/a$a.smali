.class public final Lpo/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpo/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lpo/a;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lpo/b;
    .locals 1

    .line 1
    invoke-static {}, Lpo/a;->b()Lpo/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpo/a$a;->b()Lpo/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lpo/b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const-string v0, "net_proxy_tag"

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpo/a$a;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpo/a$a;->b()Lpo/b;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lpo/b;->d()Z

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public final e(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpo/a;->c(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method public final f(Landroid/app/Application;Lpo/b;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lpo/a$a;->e(Landroid/app/Application;)V

    .line 9
    invoke-virtual {p0, p2}, Lpo/a$a;->i(Lpo/b;)V

    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpo/a;->d(Z)V

    .line 4
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpo/a$a;->g(Z)V

    .line 4
    return-void
.end method

.method public final i(Lpo/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpo/a;->e(Lpo/b;)V

    .line 4
    return-void
.end method
