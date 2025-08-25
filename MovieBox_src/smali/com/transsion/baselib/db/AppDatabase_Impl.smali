.class public final Lcom/transsion/baselib/db/AppDatabase_Impl;
.super Lcom/transsion/baselib/db/AppDatabase;
.source "source.java"


# instance fields
.field public volatile m0:Ljr/a;

.field public volatile n0:Llr/c;

.field public volatile o0:Lqr/a;

.field public volatile p0:Llr/m;

.field public volatile q0:Lpr/a;

.field public volatile r0:Llr/h;

.field public volatile s0:Lcom/transsion/baselib/db/video/f;

.field public volatile t0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

.field public volatile u0:Llr/o;

.field public volatile v0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

.field public volatile w0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

.field public volatile x0:Lnr/a;

.field public volatile y0:Lcom/transsion/baselib/db/place/PlaceDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baselib/db/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic Q0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X0(Lcom/transsion/baselib/db/AppDatabase_Impl;Lg6/g;)Lg6/g;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lg6/g;

    return-object p1
.end method

.method public static synthetic Y0(Lcom/transsion/baselib/db/AppDatabase_Impl;Lg6/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Lg6/g;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a1(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public D0()Ljr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->m0:Ljr/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->m0:Ljr/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->m0:Ljr/a;

    if-nez v0, :cond_1

    new-instance v0, Ljr/b;

    invoke-direct {v0, p0}, Ljr/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->m0:Ljr/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->m0:Ljr/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public E0()Llr/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->n0:Llr/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->n0:Llr/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->n0:Llr/c;

    if-nez v0, :cond_1

    new-instance v0, Llr/d;

    invoke-direct {v0, p0}, Llr/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->n0:Llr/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->n0:Llr/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F0()Llr/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->r0:Llr/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->r0:Llr/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->r0:Llr/h;

    if-nez v0, :cond_1

    new-instance v0, Llr/i;

    invoke-direct {v0, p0}, Llr/i;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->r0:Llr/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->r0:Llr/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G0()Lpr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->q0:Lpr/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->q0:Lpr/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->q0:Lpr/a;

    if-nez v0, :cond_1

    new-instance v0, Lpr/b;

    invoke-direct {v0, p0}, Lpr/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->q0:Lpr/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->q0:Lpr/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H0()Lnr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lnr/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lnr/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lnr/a;

    if-nez v0, :cond_1

    new-instance v0, Lnr/b;

    invoke-direct {v0, p0}, Lnr/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lnr/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lnr/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I0()Lcom/transsion/baselib/db/place/PlaceDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lcom/transsion/baselib/db/place/PlaceDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lcom/transsion/baselib/db/place/PlaceDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lcom/transsion/baselib/db/place/PlaceDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/place/a;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/place/a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lcom/transsion/baselib/db/place/PlaceDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lcom/transsion/baselib/db/place/PlaceDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J0()Lqr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->o0:Lqr/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->o0:Lqr/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->o0:Lqr/a;

    if-nez v0, :cond_1

    new-instance v0, Lqr/b;

    invoke-direct {v0, p0}, Lqr/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->o0:Lqr/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->o0:Lqr/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K0()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/b;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L0()Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/a;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M0()Llr/m;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->p0:Llr/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->p0:Llr/m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->p0:Llr/m;

    if-nez v0, :cond_1

    new-instance v0, Llr/n;

    invoke-direct {v0, p0}, Llr/n;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->p0:Llr/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->p0:Llr/m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N0()Llr/o;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Llr/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Llr/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Llr/o;

    if-nez v0, :cond_1

    new-instance v0, Llr/p;

    invoke-direct {v0, p0}, Llr/p;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Llr/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Llr/o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/e;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()Lcom/transsion/baselib/db/video/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->s0:Lcom/transsion/baselib/db/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->s0:Lcom/transsion/baselib/db/video/f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->s0:Lcom/transsion/baselib/db/video/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/g;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->s0:Lcom/transsion/baselib/db/video/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->s0:Lcom/transsion/baselib/db/video/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/InvalidationTracker;
    .locals 22

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "audio"

    const-string v4, "download_table"

    const-string v5, "video"

    const-string v6, "download_thread_info"

    const-string v7, "room_table"

    const-string v8, "permanent_msg"

    const-string v9, "download_subtitle_table"

    const-string v10, "msg"

    const-string v11, "consume_bean"

    const-string v12, "download_thread_range"

    const-string v13, "video_land_ad"

    const-string v14, "subtitle_language_map_table"

    const-string v15, "non_ad_plans"

    const-string v16, "local_mcc"

    const-string v17, "short_tv_play"

    const-string v18, "ShortTvFavoriteState"

    const-string v19, "video_detail_play"

    const-string v20, "music_liked"

    const-string v21, "place_list"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroidx/room/f;)Lg6/h;
    .locals 4

    new-instance v0, Landroidx/room/u;

    new-instance v1, Lcom/transsion/baselib/db/AppDatabase_Impl$a;

    const/16 v2, 0x30

    invoke-direct {v1, p0, v2}, Lcom/transsion/baselib/db/AppDatabase_Impl$a;-><init>(Lcom/transsion/baselib/db/AppDatabase_Impl;I)V

    const-string v2, "de426e98025aef5d335cf70708de8ce2"

    const-string v3, "ad1db06d3b44787570030ec6b568d251"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lg6/h$b;->a(Landroid/content/Context;)Lg6/h$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg6/h$b$a;->d(Ljava/lang/String;)Lg6/h$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg6/h$b$a;->c(Lg6/h$a;)Lg6/h$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lg6/h$b$a;->b()Lg6/h$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/f;->c:Lg6/h$c;

    invoke-interface {p1, v0}, Lg6/h$c;->a(Lg6/h$b;)Lg6/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld6/a;",
            ">;",
            "Ld6/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld6/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ld6/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld6/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ljr/a;

    invoke-static {}, Ljr/b;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llr/c;

    invoke-static {}, Llr/d;->R()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/c;

    invoke-static {}, Lcom/transsion/baselib/db/video/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llr/k;

    invoke-static {}, Llr/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqr/a;

    invoke-static {}, Lqr/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llr/m;

    invoke-static {}, Llr/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpr/c;

    invoke-static {}, Lpr/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpr/a;

    invoke-static {}, Lpr/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkr/a;

    invoke-static {}, Lkr/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lor/a;

    invoke-static {}, Lor/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lmr/a;

    invoke-static {}, Lmr/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llr/h;

    invoke-static {}, Llr/i;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/f;

    invoke-static {}, Lcom/transsion/baselib/db/video/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/b;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llr/o;

    invoke-static {}, Llr/p;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/e;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnr/a;

    invoke-static {}, Lnr/b;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/place/PlaceDao;

    invoke-static {}, Lcom/transsion/baselib/db/place/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
