.class public Lcom/bytedance/adsdk/pFF/ExN/Tf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/ExN/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/ExN/pc<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final sc:Lcom/bytedance/adsdk/pFF/ExN/Tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/ExN/Tf;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/ExN/Tf;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/ExN/Tf;->sc:Lcom/bytedance/adsdk/pFF/ExN/Tf;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic pFF(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/Tf;->sc(Landroid/util/JsonReader;F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->pFF(Landroid/util/JsonReader;)F

    .line 4
    move-result p1

    .line 5
    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
