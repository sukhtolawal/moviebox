.class public final Lcom/cloud/tmc/integration/model/ScopeModel;
.super Lrc/b;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private apis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAuthorization:Z

.field private language:Lcom/google/gson/JsonObject;

.field private scopeName:Ljava/lang/String;

.field private userAuthorization:Z

.field private validityTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->apis:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDefaultAuthorization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->defaultAuthorization:Z

    .line 3
    return v0
.end method

.method public final getLanguage()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->language:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method

.method public final getScopeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->scopeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserAuthorization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->userAuthorization:Z

    .line 3
    return v0
.end method

.method public final getValidityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->validityTime:J

    .line 3
    return-wide v0
.end method

.method public final setApis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->apis:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setDefaultAuthorization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->defaultAuthorization:Z

    .line 3
    return-void
.end method

.method public final setLanguage(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->language:Lcom/google/gson/JsonObject;

    .line 3
    return-void
.end method

.method public final setScopeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->scopeName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserAuthorization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->userAuthorization:Z

    .line 3
    return-void
.end method

.method public final setValidityTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/model/ScopeModel;->validityTime:J

    .line 3
    return-void
.end method
