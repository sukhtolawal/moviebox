.class public Lorg/jsoup/select/f$d;
.super Lorg/jsoup/select/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/f;-><init>()V

    iput-object p1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/c;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/c;

    aput-object v2, v0, v1

    const-string v1, ":not%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
