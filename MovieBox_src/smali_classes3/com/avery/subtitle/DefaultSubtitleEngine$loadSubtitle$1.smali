.class final Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avery/subtitle/DefaultSubtitleEngine;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "La8/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Ly7/b;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $refreshImmediately:Z

.field final synthetic $unicode:Ljava/lang/String;

.field final synthetic this$0:Lcom/avery/subtitle/DefaultSubtitleEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;ZLy7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine;

    .line 5
    iput-object p3, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$unicode:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$refreshImmediately:Z

    .line 9
    iput-object p5, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$callback:Ly7/b;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, La8/d;

    invoke-virtual {p0, p1, p2}, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->invoke(Ljava/lang/String;La8/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;La8/d;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/avery/subtitle/DefaultSubtitleEngine;->c()Ljava/lang/String;

    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$path:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5176\u4ed6\u7684\u52a0\u8f7d\u6210\u529f: path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine;

    iget-object v3, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$unicode:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$refreshImmediately:Z

    iget-object v6, p0, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;->$callback:Ly7/b;

    move-object v7, p2

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/avery/subtitle/DefaultSubtitleEngine;->d(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;Ljava/lang/String;ZLy7/b;La8/d;)V

    return-void
.end method
