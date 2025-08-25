.class public final Lcom/avery/subtitle/DefaultSubtitleEngine$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/avery/subtitle/SubtitleLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avery/subtitle/DefaultSubtitleEngine;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/avery/subtitle/DefaultSubtitleEngine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ly7/b;


# direct methods
.method public constructor <init>(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->a:Lcom/avery/subtitle/DefaultSubtitleEngine;

    .line 3
    iput-object p2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->d:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->e:Z

    .line 11
    iput-object p6, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->f:Ly7/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->a:Lcom/avery/subtitle/DefaultSubtitleEngine;

    .line 3
    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->b(Lcom/avery/subtitle/DefaultSubtitleEngine;)Lb8/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->b:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lb8/a;->k(Ljava/lang/String;La8/d;)V

    .line 13
    invoke-static {}, Lcom/avery/subtitle/DefaultSubtitleEngine;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "onError: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->f:Ly7/b;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ly7/b;->a(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public b(La8/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->a:Lcom/avery/subtitle/DefaultSubtitleEngine;

    .line 3
    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->b(Lcom/avery/subtitle/DefaultSubtitleEngine;)Lb8/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, p1}, Lb8/a;->k(Ljava/lang/String;La8/d;)V

    .line 15
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->a:Lcom/avery/subtitle/DefaultSubtitleEngine;

    .line 17
    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->b(Lcom/avery/subtitle/DefaultSubtitleEngine;)Lb8/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lb8/a;->i(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->a:Lcom/avery/subtitle/DefaultSubtitleEngine;

    .line 28
    iget-object v3, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->d:Ljava/lang/String;

    .line 32
    iget-boolean v5, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->e:Z

    .line 34
    iget-object v6, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$b;->f:Ly7/b;

    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/avery/subtitle/DefaultSubtitleEngine;->d(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;Ljava/lang/String;ZLy7/b;La8/d;)V

    .line 40
    return-void
.end method
