.class public Lorg/jsoup/nodes/g$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Li30/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Appendable;

.field public b:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/g$b;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lorg/jsoup/nodes/g$b;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->k()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/g$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/g$b;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/g;->J(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/g;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/g$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/g$b;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/g;->I(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
