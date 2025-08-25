.class public Lorg/apache/tools/ant/types/c$a;
.super Lorg/apache/tools/ant/v;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/c$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/types/c$a;->a:[Ljava/lang/String;

    return-void
.end method
