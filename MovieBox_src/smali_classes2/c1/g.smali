.class public Lc1/g;
.super Lc1/a;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/g$a;,
        Lc1/g$b;,
        Lc1/g$c;,
        Lc1/g$d;,
        Lc1/g$e;,
        Lc1/g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/a<",
        "Lb1/e;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lc1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc1/g;->a:Lc1/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lb1/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/g;->d(Landroid/content/Context;Lb1/e;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lc1/a$a;
    .locals 0

    .line 1
    check-cast p2, Lb1/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/g;->e(Landroid/content/Context;Lb1/e;)Lc1/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/g;->f(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Lb1/e;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lc1/g;->a:Lc1/g$a;

    .line 13
    invoke-virtual {v0}, Lc1/g$a;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lb1/e;->a()Lc1/g$f;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lc1/g$a;->c(Lc1/g$f;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lc1/g$a;->e(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 43
    const-string v2, "Required value was null."

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Lc1/g$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p2}, Lb1/e;->a()Lc1/g$f;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lc1/g$a;->c(Lc1/g$f;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :goto_0
    move-object p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {v0, p1}, Lc1/g$a;->d(Landroid/content/Context;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v0, p1}, Lc1/g$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 110
    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 112
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p2}, Lb1/e;->a()Lc1/g$f;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lc1/g$a;->c(Lc1/g$f;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 148
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 150
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lb1/e;->a()Lc1/g$f;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2}, Lc1/g$a;->c(Lc1/g$f;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_5

    .line 170
    const-string p2, "*/*"

    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string p2, "image/*"

    .line 177
    const-string v0, "video/*"

    .line 179
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 185
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lb1/e;)Lc1/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb1/e;",
            ")",
            "Lc1/a$a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "input"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final f(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lc1/c;->a:Lc1/c$a;

    .line 17
    invoke-virtual {p1, p2}, Lc1/c$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :cond_2
    return-object v1
.end method
