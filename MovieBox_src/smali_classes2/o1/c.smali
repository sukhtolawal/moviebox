.class public final Lo1/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo1/f;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/c;->a:Lo1/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/b;

    .line 3
    return-object v0
.end method
