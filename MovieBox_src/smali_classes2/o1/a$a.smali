.class public final Lo1/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lo1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/a$a;->a:Lo1/a$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a$a;->a:Lo1/a$b;

    .line 3
    return-object v0
.end method
