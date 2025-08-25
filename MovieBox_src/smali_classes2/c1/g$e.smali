.class public final Lc1/g$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc1/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lc1/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/g$e;

    .line 3
    invoke-direct {v0}, Lc1/g$e;-><init>()V

    .line 6
    sput-object v0, Lc1/g$e;->a:Lc1/g$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
