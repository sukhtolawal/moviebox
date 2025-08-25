.class public Lti/o$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lti/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti/o;

    .line 3
    invoke-direct {v0}, Lti/o;-><init>()V

    .line 6
    sput-object v0, Lti/o$a;->a:Lti/o;

    .line 8
    return-void
.end method
