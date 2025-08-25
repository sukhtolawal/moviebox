.class public final Lcom/bytedance/sdk/component/pFF/sc/Ol;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ol;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/Ol;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF/sc/Ol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ol;->pFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
