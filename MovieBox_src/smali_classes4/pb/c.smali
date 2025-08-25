.class public final Lpb/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lpb/c$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpb/c;->b:Lpb/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lpb/c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackToPageIntercept"

    .line 3
    return-object v0
.end method

.method public b(Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/a$b;->a(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lqb/a$a;)Lqb/a$d;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "BackToPageIntercept: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BackToPageIntercept"

    .line 29
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqb/a$c;->d()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lqb/a$a;->b(Lqb/a$c;)Lqb/a$d;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    iget-object v0, p0, Lpb/c;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 74
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p0

    .line 77
    invoke-static/range {v1 .. v7}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "enableQuickMode"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->isAsyncLaunchStatus()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lpb/c;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setBackToPagePath(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getAsyncStartLoadingCallback()Lua/e;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0}, Lua/e;->a()V

    .line 114
    :cond_2
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x8

    .line 126
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 127
    move-object v0, p0

    .line 128
    move-object v3, p0

    .line 129
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    iget-object v0, p0, Lpb/c;->a:Ljava/lang/String;

    .line 136
    const-string v1, "reLaunch"

    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lpb/c;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 150
    move-result-object v3

    .line 151
    const-string v4, "navigationType"

    .line 153
    const-string v5, "backToPageIntercept"

    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    invoke-virtual {v2, v0, v1, v3}, Lcom/cloud/tmc/integration/structure/node/AppNode;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 163
    :cond_4
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 173
    const/16 v5, 0x8

    .line 175
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v3, p0

    .line 178
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpb/c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    return v0
.end method
