.class final Lcom/bumptech/glide/GlideExperiments$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/GlideExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/GlideExperiments$Experiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/GlideExperiments$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lcom/bumptech/glide/GlideExperiments$Experiment;)Lcom/bumptech/glide/GlideExperiments$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public build()Lcom/bumptech/glide/GlideExperiments;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/GlideExperiments;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/GlideExperiments;-><init>(Lcom/bumptech/glide/GlideExperiments$Builder;)V

    .line 6
    return-object v0
.end method

.method public update(Lcom/bumptech/glide/GlideExperiments$Experiment;Z)Lcom/bumptech/glide/GlideExperiments$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/GlideExperiments$Builder;->add(Lcom/bumptech/glide/GlideExperiments$Experiment;)Lcom/bumptech/glide/GlideExperiments$Builder;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    return-object p0
.end method
