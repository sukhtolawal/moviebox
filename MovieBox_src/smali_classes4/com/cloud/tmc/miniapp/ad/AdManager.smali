.class public final Lcom/cloud/tmc/miniapp/ad/AdManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/ad/IAdManagerProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ad/AdManager$a;,
        Lcom/cloud/tmc/miniapp/ad/AdManager$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/ad/AdManager$b;

.field public static final TAG:Ljava/lang/String; = "AdManager"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/ad/AdManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ad/AdManager$b;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager$b;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ad/AdManager;->Companion:Lcom/cloud/tmc/miniapp/ad/AdManager$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static final synthetic access$clearCache(Lcom/cloud/tmc/miniapp/ad/AdManager;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$fillingInterstitialFail(Lcom/cloud/tmc/miniapp/ad/AdManager;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$showInterstitialFail(Lcom/cloud/tmc/miniapp/ad/AdManager;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0O0(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    .line 1
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    move-object/from16 v4, p3

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v13, Ljd/f;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/tmc/ad/bean/response/NativeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloud/tmc/ad/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/tmc/ad/bean/response/NativeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloud/tmc/ad/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/tmc/ad/bean/response/NativeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloud/tmc/ad/bean/response/NativeBean;->getButtonText()Ljava/lang/String;

    move-result-object v8

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v1 .. v10}, Ljd/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V

    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, p1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/b;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "\u5e7f\u544a\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 15
    invoke-virtual {p0, p1, v12, v1}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "\u7cfb\u7edf\u5f02\u5e38"

    .line 16
    invoke-virtual {p0, p1, v12, v1}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 4

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 24
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 26
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C()V

    .line 28
    :cond_1
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_5

    .line 30
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_5

    .line 32
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljd/f;

    if-eqz v3, :cond_3

    check-cast v2, Ljd/f;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 34
    iput-object v0, v2, Ljd/f;->A:Lia/a;

    .line 35
    :cond_4
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 37
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    .line 39
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    .line 41
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 43
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    .line 45
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_9

    .line 47
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    .line 49
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillingInterstitialFail -> errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AdManager"

    invoke-static {v0, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lia/b;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-interface {p3, p1, v0}, Lia/b;->b(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "showInterstitialFail -> errMsg: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AdManager"

    .line 24
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    move-object/from16 v1, p0

    .line 29
    iget-object v2, v1, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lia/c;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    new-instance v15, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 64
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x1ff

    .line 70
    const/16 v17, 0x0

    .line 72
    move-object v3, v15

    .line 73
    move-object/from16 v18, v15

    .line 75
    move/from16 v15, v16

    .line 77
    move-object/from16 v16, v17

    .line 79
    invoke-direct/range {v3 .. v16}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 83
    move-object/from16 v4, v18

    .line 85
    invoke-interface {v2, v0, v3, v4}, Lia/c;->c(Ljava/lang/String;ZLcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V

    .line 91
    return-void
.end method

.method public applicationDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 29
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->a:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/ad/AdManager;->onDestroy(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public close(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "app"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 23
    const-string v0, "AdManager"

    .line 25
    if-eqz p2, :cond_3

    .line 27
    iget-object v1, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 38
    iget-object v1, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljd/b;

    .line 54
    if-eqz p2, :cond_0

    .line 56
    iput-boolean v2, p2, Ljd/b;->x:Z

    .line 58
    invoke-virtual {p2}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "\u5e7f\u544a\u5173\u95ed\u5931\u8d25 -> html\u5f62\u5f0f\u5b9e\u4f8b\u4e0d\u5b58\u5728triggerId: "

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljd/b;

    .line 99
    if-eqz p2, :cond_2

    .line 101
    iput-boolean v2, p2, Ljd/b;->x:Z

    .line 103
    invoke-virtual {p2}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "\u5e7f\u544a\u5173\u95ed\u5931\u8d25 -> json\u5f62\u5f0f\u5b9e\u4f8b\u4e0d\u5b58\u5728triggerId: "

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "\u5e7f\u544a\u5173\u95ed\u5931\u8d25 -> \u672a\u66dd\u5149triggerId: "

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    :goto_0
    return-void
.end method

.method public fillingInterstitial(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lia/b;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object/from16 v7, p5

    .line 5
    move-object/from16 v0, p6

    .line 7
    const-string v1, "triggerId"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "adsDTO"

    .line 14
    move-object v2, p2

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "app"

    .line 20
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "listener"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lia/b;

    .line 78
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v3, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    if-eqz v0, :cond_3

    .line 121
    new-instance v1, Lcom/cloud/tmc/miniapp/ad/a;

    .line 123
    invoke-direct {v1, p0, v7}, Lcom/cloud/tmc/miniapp/ad/a;-><init>(Lcom/cloud/tmc/miniapp/ad/AdManager;Lcom/cloud/tmc/integration/structure/App;)V

    .line 126
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lia/a;

    .line 132
    :cond_3
    :goto_1
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lia/a;

    .line 156
    :goto_2
    move-object v9, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 172
    const-string v0, "\u8bf7\u5148\u521d\u59cb\u5316"

    .line 174
    invoke-virtual {p0, p1, v7, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getCodeSeatType()Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x3

    .line 190
    if-eq v0, v1, :cond_7

    .line 192
    :goto_4
    const-string v0, "\u975e\u63d2\u5c4f\u7c7b\u578b"

    .line 194
    invoke-virtual {p0, p1, v7, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_7
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 206
    const-string v1, "fromTypeJson"

    .line 208
    const-string v4, "fromTypeHtml"

    .line 210
    if-nez v0, :cond_8

    .line 212
    move-object v0, v4

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v0, v1

    .line 215
    :goto_5
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_17

    .line 221
    invoke-interface {v5}, Ltb/b;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_17

    .line 227
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 232
    if-eqz v4, :cond_d

    .line 234
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 244
    const-string v0, "adm\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 246
    invoke-virtual {p0, p1, v7, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 249
    goto/16 :goto_9

    .line 251
    :cond_9
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 257
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 274
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 280
    new-instance v10, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;

    .line 282
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    const-string v0, "adsDTO.adm"

    .line 288
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    const-string v2, "adsDTO.scales[0]"

    .line 301
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 307
    move-object v0, v10

    .line 308
    move-object v2, p1

    .line 309
    move-object v5, v9

    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lia/a;)V

    .line 313
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 325
    if-eqz v0, :cond_17

    .line 327
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    if-eqz v0, :cond_17

    .line 331
    invoke-virtual {v0, p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljd/b;

    .line 337
    goto/16 :goto_9

    .line 339
    :cond_b
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38"

    .line 341
    invoke-virtual {p0, p1, v7, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 344
    goto/16 :goto_9

    .line 346
    :cond_c
    :goto_6
    const-string v0, "\u4ee3\u7801\u4e3a\u6bd4\u4f8b\u4e0d\u80fd\u4e3a\u7a7a"

    .line 348
    invoke-virtual {p0, p1, v7, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 351
    goto/16 :goto_9

    .line 353
    :cond_d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 359
    if-eqz p3, :cond_15

    .line 361
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_14

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 370
    move-result v1

    .line 371
    sparse-switch v1, :sswitch_data_0

    .line 374
    goto/16 :goto_7

    .line 376
    :sswitch_0
    const-string v1, "I1107"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 384
    goto/16 :goto_7

    .line 386
    :cond_e
    new-instance v10, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 388
    invoke-direct {v10, v5, v5, v5, v5}, Lcom/cloud/tmc/ad/bean/AdStyleBean;-><init>(ZZZZ)V

    .line 391
    move-object v0, p0

    .line 392
    move-object v1, p1

    .line 393
    move-object v2, p2

    .line 394
    move-object v3, p3

    .line 395
    move-object v4, p4

    .line 396
    move-object/from16 v5, p5

    .line 398
    move-object v6, v10

    .line 399
    move-object v7, v9

    .line 400
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V

    .line 403
    goto/16 :goto_8

    .line 405
    :sswitch_1
    const-string v1, "I1106"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_f

    .line 413
    goto/16 :goto_7

    .line 415
    :cond_f
    new-instance v10, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 417
    invoke-direct {v10, v3, v3, v5, v3}, Lcom/cloud/tmc/ad/bean/AdStyleBean;-><init>(ZZZZ)V

    .line 420
    move-object v0, p0

    .line 421
    move-object v1, p1

    .line 422
    move-object v2, p2

    .line 423
    move-object v3, p3

    .line 424
    move-object v4, p4

    .line 425
    move-object/from16 v5, p5

    .line 427
    move-object v6, v10

    .line 428
    move-object v7, v9

    .line 429
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V

    .line 432
    goto/16 :goto_8

    .line 434
    :sswitch_2
    const-string v1, "I1103"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_10

    .line 442
    goto/16 :goto_7

    .line 444
    :cond_10
    new-instance v10, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 446
    invoke-direct {v10, v3, v3, v5, v3}, Lcom/cloud/tmc/ad/bean/AdStyleBean;-><init>(ZZZZ)V

    .line 449
    move-object v0, p0

    .line 450
    move-object v1, p1

    .line 451
    move-object v2, p2

    .line 452
    move-object v3, p3

    .line 453
    move-object v4, p4

    .line 454
    move-object/from16 v5, p5

    .line 456
    move-object v6, v10

    .line 457
    move-object v7, v9

    .line 458
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V

    .line 461
    goto/16 :goto_8

    .line 463
    :sswitch_3
    const-string v1, "I1102"

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_11

    .line 471
    goto/16 :goto_7

    .line 473
    :cond_11
    new-instance v10, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 475
    invoke-direct {v10, v3, v5, v3, v3}, Lcom/cloud/tmc/ad/bean/AdStyleBean;-><init>(ZZZZ)V

    .line 478
    move-object v0, p0

    .line 479
    move-object v1, p1

    .line 480
    move-object v2, p2

    .line 481
    move-object v3, p3

    .line 482
    move-object v4, p4

    .line 483
    move-object/from16 v5, p5

    .line 485
    move-object v6, v10

    .line 486
    move-object v7, v9

    .line 487
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V

    .line 490
    goto :goto_8

    .line 491
    :sswitch_4
    const-string v1, "I1101"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_12

    .line 499
    goto :goto_7

    .line 500
    :cond_12
    new-instance v10, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 502
    invoke-direct {v10, v3, v3, v3, v3}, Lcom/cloud/tmc/ad/bean/AdStyleBean;-><init>(ZZZZ)V

    .line 505
    move-object v0, p0

    .line 506
    move-object v1, p1

    .line 507
    move-object v2, p2

    .line 508
    move-object v3, p3

    .line 509
    move-object v4, p4

    .line 510
    move-object/from16 v5, p5

    .line 512
    move-object v6, v10

    .line 513
    move-object v7, v9

    .line 514
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V

    .line 517
    goto :goto_8

    .line 518
    :sswitch_5
    const-string v1, "FA14"

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_13

    .line 526
    goto :goto_7

    .line 527
    :cond_13
    new-instance v10, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 529
    invoke-direct {v10, v3, v3, v3, v3}, Lcom/cloud/tmc/ad/bean/AdStyleBean;-><init>(ZZZZ)V

    .line 532
    move-object v0, p0

    .line 533
    move-object v1, p1

    .line 534
    move-object v2, p2

    .line 535
    move-object v3, p3

    .line 536
    move-object v4, p4

    .line 537
    move-object/from16 v5, p5

    .line 539
    move-object v6, v10

    .line 540
    move-object v7, v9

    .line 541
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V

    .line 544
    goto :goto_8

    .line 545
    :cond_14
    :goto_7
    const-string v0, "\u975eadm materialStyle \u4e0d\u7b26\u5408"

    .line 547
    invoke-virtual {p0, p1, v7, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 550
    :goto_8
    return-void

    .line 551
    :cond_15
    const-string v0, "\u5e7f\u544a\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 553
    invoke-virtual {p0, p1, v7, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 556
    goto :goto_9

    .line 557
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    const-string v1, "\u586b\u5145 -> triggerId: "

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v1, ", \u4e0d\u5b58\u5728\u7684\u5e7f\u544a\u5f62\u5f0f"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    const-string v1, "AdManager"

    .line 581
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_17
    :goto_9
    return-void

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x20cc1e -> :sswitch_5
        0x41bb7ea -> :sswitch_4
        0x41bb7eb -> :sswitch_3
        0x41bb7ec -> :sswitch_2
        0x41bb7ef -> :sswitch_1
        0x41bb7f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdSdkFrameworkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0O0:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ad_sdk_version"

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/core/utils/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0O0:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0O0:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, ""

    .line 25
    :cond_1
    return-object v0
.end method

.method public getAdSdkFrameworkVersionInt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0OO:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ad_sdk_version_int"

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/core/utils/f;->g(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0OO:Ljava/lang/Long;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0OO:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    :goto_0
    return-wide v0
.end method

.method public onCreate(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 12

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->m()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 54
    iget-object v2, v2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->a:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->onDestroy(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "app.appId"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 97
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x7e

    .line 109
    move-object v3, v2

    .line 110
    invoke-direct/range {v3 .. v11}, Lcom/cloud/tmc/miniapp/ad/AdManager$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentLinkedQueue;I)V

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    return-void
.end method

.method public onDestroy(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 11
    if-eqz p1, :cond_6

    .line 13
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C()V

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Ljd/f;

    .line 84
    if-eqz v3, :cond_3

    .line 86
    check-cast v1, Ljd/f;

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_2
    if-eqz v1, :cond_4

    .line 92
    iput-object v2, v1, Ljd/f;->A:Lia/a;

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 103
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 113
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 118
    :cond_6
    return-void
.end method

.method public showInterstitial(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lia/c;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "app"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adsDTO"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "listener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lia/c;

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p3

    .line 79
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 80
    if-nez p3, :cond_4

    .line 82
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 94
    if-eqz p3, :cond_4

    .line 96
    iget-object p3, p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    if-eqz p3, :cond_4

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 106
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 118
    if-eqz p3, :cond_2

    .line 120
    iget-object p3, p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    if-eqz p3, :cond_2

    .line 124
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    move-object p4, p3

    .line 129
    check-cast p4, Ljd/b;

    .line 131
    :cond_2
    if-eqz p4, :cond_3

    .line 133
    invoke-virtual {p4}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string p3, "html\u5e7f\u544a\u586b\u5145\u5b9e\u4f8b\u4e3anull"

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0O0(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 155
    if-eqz p3, :cond_7

    .line 157
    iget-object p3, p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    if-eqz p3, :cond_7

    .line 161
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result p3

    .line 165
    if-ne p3, v1, :cond_7

    .line 167
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 179
    if-eqz p3, :cond_5

    .line 181
    iget-object p3, p3, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    if-eqz p3, :cond_5

    .line 185
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p3

    .line 189
    move-object p4, p3

    .line 190
    check-cast p4, Ljd/b;

    .line 192
    :cond_5
    if-eqz p4, :cond_6

    .line 194
    invoke-virtual {p4}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const-string p3, "json\u5e7f\u544a\u586b\u5145\u5b9e\u4f8b\u4e3anull"

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0O0(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const-string p3, "\u4e0d\u5b58\u5728\u5e7f\u544a\u5f62\u5f0f"

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ad/AdManager;->OooO0O0(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 209
    :goto_1
    return-void
.end method
