.class public final Lkotlin/text/HexFormat$NumberHexFormat$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$NumberHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->d:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->c:Z

    return-void
.end method
