.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/decoder/h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/av1/Gav1Decoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/av1/Gav1Decoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/a;->a:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/decoder/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/a;->a:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 3
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->w(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 8
    return-void
.end method
