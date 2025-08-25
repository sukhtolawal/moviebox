.class public final Lo1/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo1/f;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lo1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/e;->a:Lo1/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/e;->a:Lo1/d;

    .line 3
    return-object v0
.end method
