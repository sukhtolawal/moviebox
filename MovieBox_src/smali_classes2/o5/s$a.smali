.class public interface abstract Lo5/s$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lo5/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/s$a$a;

    .line 3
    invoke-direct {v0}, Lo5/s$a$a;-><init>()V

    .line 6
    sput-object v0, Lo5/s$a;->a:Lo5/s$a;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/y;)Z
.end method

.method public abstract b(Landroidx/media3/common/y;)I
.end method

.method public abstract c(Landroidx/media3/common/y;)Lo5/s;
.end method
