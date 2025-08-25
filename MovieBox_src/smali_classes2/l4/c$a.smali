.class public interface abstract Ll4/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ll4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/a$c;

    .line 3
    invoke-direct {v0}, Ll4/a$c;-><init>()V

    .line 6
    sput-object v0, Ll4/c$a;->a:Ll4/c$a;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/y;)I
.end method

.method public abstract b()Ll4/c;
.end method
