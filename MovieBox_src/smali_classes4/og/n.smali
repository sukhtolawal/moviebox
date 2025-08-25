.class public interface abstract Log/n;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final l8:Log/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/n$a;

    .line 3
    invoke-direct {v0}, Log/n$a;-><init>()V

    .line 6
    sput-object v0, Log/n;->l8:Log/n;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract d(Log/b0;)V
.end method

.method public abstract endTracks()V
.end method

.method public abstract track(II)Log/e0;
.end method
