.class public final Lk9/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/b$b;,
        Lk9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lk9/b$b;

.field public static h:Lcom/cloud/h5update/bean/UpdateEntity;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm9/a;

.field public f:Lm9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/b$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk9/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lk9/b;->g:Lk9/b$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/b;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 1

    .line 1
    sget-object v0, Lk9/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk9/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method public static final synthetic d(Lk9/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->c:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lk9/b;Lm9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->e:Lm9/a;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lk9/b;Lm9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->f:Lm9/d;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lk9/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->d:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lk9/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk9/b;->f:Lm9/d;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p1}, Lm9/d;->a(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lk9/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    .line 21
    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 23
    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lk9/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    .line 38
    invoke-interface {p1, v0}, Lm9/b;->i(Lcom/cloud/h5update/bean/UpdateEntity;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object p1, Lk9/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    .line 47
    return-object p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lk9/b;->e:Lm9/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lk9/b;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lk9/b;->c:Ljava/util/Map;

    .line 24
    iget-object v3, p0, Lk9/b;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1, v2, v3, p0}, Lm9/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lm9/c;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    const-string v1, "[UpdateManager] : mUpdateUrl \u4e0d\u80fd\u4e3a\u7a7a"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/h5update/utils/l;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lk9/b;->i()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lk9/b;->b:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lk9/b;->e:Lm9/a;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, v0, p0}, Lm9/a;->b(Ljava/lang/String;Lm9/c;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk9/b;->j()V

    .line 4
    return-void
.end method
