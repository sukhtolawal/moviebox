.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/model/Headers;

.field public static final NONE:Lcom/bumptech/glide/load/model/Headers;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/Headers$1;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/Headers$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->NONE:Lcom/bumptech/glide/load/model/Headers;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
