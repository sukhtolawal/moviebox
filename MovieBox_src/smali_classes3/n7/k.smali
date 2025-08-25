.class public Ln7/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ln7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/k;

    .line 3
    invoke-direct {v0}, Ln7/k;-><init>()V

    .line 6
    sput-object v0, Ln7/k;->a:Ln7/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 5
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ln7/o0;->I(Ljava/lang/String;)V

    .line 18
    return-void
.end method
