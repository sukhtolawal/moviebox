.class public final Ll30/g$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Character;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    return-object v0
.end method
