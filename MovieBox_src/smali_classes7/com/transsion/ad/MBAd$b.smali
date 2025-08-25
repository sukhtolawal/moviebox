.class public final Lcom/transsion/ad/MBAd$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/MBAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

.field public e:Ljava/lang/String;

.field public f:Loq/c;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/transsion/ad/strategy/AppManager$AppEnum;->APP_MOVIE_BOX:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 10
    iput-object v1, p0, Lcom/transsion/ad/MBAd$b;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 12
    iput-object v0, p0, Lcom/transsion/ad/MBAd$b;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/transsion/ad/MBAd$b;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/ad/MBAd$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/MBAd$b;->g:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/transsion/ad/MBAd$a;

    .line 19
    iget-object v2, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 21
    iget-boolean v3, p0, Lcom/transsion/ad/MBAd$b;->b:Z

    .line 23
    iget-boolean v4, p0, Lcom/transsion/ad/MBAd$b;->c:Z

    .line 25
    iget-object v5, p0, Lcom/transsion/ad/MBAd$b;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 27
    iget-object v6, p0, Lcom/transsion/ad/MBAd$b;->e:Ljava/lang/String;

    .line 29
    iget-object v7, p0, Lcom/transsion/ad/MBAd$b;->g:Ljava/lang/String;

    .line 31
    iget-object v8, p0, Lcom/transsion/ad/MBAd$b;->f:Loq/c;

    .line 33
    if-eqz v8, :cond_0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/transsion/ad/MBAd$a;-><init>(Ljava/lang/String;ZZLcom/transsion/ad/strategy/AppManager$AppEnum;Ljava/lang/String;Ljava/lang/String;Loq/c;)V

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "ReportCallback must not be null"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v1, "AdConfigUrl must not be empty"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "HiSavana App ID must not be empty"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "adConfigUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->g:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->b:Z

    .line 3
    return-object p0
.end method

.method public final d(Lcom/transsion/ad/strategy/AppManager$AppEnum;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "appEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "hisavanaAppId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "hotSceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->e:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final g(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->c:Z

    .line 3
    return-object p0
.end method

.method public final h(Loq/c;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "reportCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->f:Loq/c;

    .line 8
    return-object p0
.end method
