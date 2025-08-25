.class public Lc1/e;
.super Lc1/a;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/a<",
        "Lb1/e;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lc1/e$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/e$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc1/e;->b:Lc1/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 4
    iput p1, p0, Lc1/e;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Max items must be higher than 1"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lb1/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/e;->d(Landroid/content/Context;Lb1/e;)Landroid/content/Intent;

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
    invoke-virtual {p0, p1, p2}, Lc1/e;->e(Landroid/content/Context;Lb1/e;)Lc1/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/e;->f(ILandroid/content/Intent;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Lb1/e;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

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
    if-eqz v1, :cond_1

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
    iget p2, p0, Lc1/e;->a:I

    .line 39
    invoke-static {}, Lc1/d;->a()I

    .line 42
    move-result v0

    .line 43
    if-gt p2, v0, :cond_0

    .line 45
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 47
    iget v0, p0, Lc1/e;->a:I

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lc1/g$a;->e(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 72
    const-string v3, "Required value was null."

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v0, p1}, Lc1/g$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 86
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 88
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 95
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p2}, Lb1/e;->a()Lc1/g$f;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lc1/g$a;->c(Lc1/g$f;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget p1, p0, Lc1/e;->a:I

    .line 113
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    move-object p1, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_3
    invoke-virtual {v0, p1}, Lc1/g$a;->d(Landroid/content/Context;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v0, p1}, Lc1/g$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    new-instance p2, Landroid/content/Intent;

    .line 144
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 146
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 153
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget p1, p0, Lc1/e;->a:I

    .line 160
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    move-object p1, p2

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 177
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 179
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lb1/e;->a()Lc1/g$f;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Lc1/g$a;->c(Lc1/g$f;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_6

    .line 205
    const-string p2, "*/*"

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string p2, "image/*"

    .line 212
    const-string v0, "video/*"

    .line 214
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_6
    :goto_0
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
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
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

.method public final f(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lc1/c;->a:Lc1/c$a;

    .line 10
    invoke-virtual {p1, p2}, Lc1/c$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method
