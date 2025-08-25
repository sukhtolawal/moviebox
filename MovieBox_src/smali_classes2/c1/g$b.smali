.class public final Lc1/g$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lc1/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/g$b;

    .line 3
    invoke-direct {v0}, Lc1/g$b;-><init>()V

    .line 6
    sput-object v0, Lc1/g$b;->a:Lc1/g$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
