.class public final Lkotlin/text/HexFormat$BytesHexFormat$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$BytesHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->g:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->g()I

    move-result v1

    iput v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->a:I

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->f()I

    move-result v1

    iput v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->b:I

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->f:Ljava/lang/String;

    return-void
.end method
