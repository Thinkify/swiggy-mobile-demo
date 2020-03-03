.class public final Lin/swiggy/swiggylytics/core/store/EventDao_Impl;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Lin/swiggy/swiggylytics/core/store/EventDao;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/b;

.field private final d:Landroidx/room/n;

.field private final e:Landroidx/room/n;

.field private final f:Landroidx/room/n;

.field private final g:Landroidx/room/n;

.field private final h:Landroidx/room/n;

.field private final i:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    .line 40
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$1;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->b:Landroidx/room/c;

    .line 81
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$2;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->c:Landroidx/room/b;

    .line 123
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$3;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->d:Landroidx/room/n;

    .line 130
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$4;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->e:Landroidx/room/n;

    .line 137
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$5;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->f:Landroidx/room/n;

    .line 144
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$6;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->g:Landroidx/room/n;

    .line 151
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$7;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->h:Landroidx/room/n;

    .line 158
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$8;-><init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->i:Landroidx/room/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM event WHERE is_in_memory=0 AND is_real_time=1"

    .line 560
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 561
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 562
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-static {v3, v2, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "uid"

    .line 564
    invoke-static {v3, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "postable_data"

    .line 565
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "event_type"

    .line 566
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "screen_name"

    .line 567
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "object_name"

    .line 568
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_real_time"

    .line 569
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time_stamp"

    .line 570
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_orphan"

    .line 571
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_in_memory"

    .line 572
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 573
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 576
    new-instance v14, Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-direct {v14}, Lin/swiggy/swiggylytics/core/store/EventTable;-><init>()V

    .line 578
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 579
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(I)V

    .line 581
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 582
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Ljava/lang/String;)V

    .line 584
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 585
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Ljava/lang/String;)V

    .line 587
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 588
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Ljava/lang/String;)V

    .line 590
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 591
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->d(Ljava/lang/String;)V

    .line 594
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 596
    :goto_1
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Z)V

    .line 598
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 599
    invoke-virtual {v14, v0, v1}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(J)V

    .line 602
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 604
    :goto_2
    invoke-virtual {v14, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Z)V

    .line 607
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 609
    :goto_3
    invoke-virtual {v14, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    .line 610
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_0

    .line 614
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 614
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    .line 616
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM event WHERE is_in_memory=0 LIMIT ?"

    .line 368
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 370
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m;->a(IJ)V

    .line 371
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 372
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "uid"

    .line 374
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postable_data"

    .line 375
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "event_type"

    .line 376
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "screen_name"

    .line 377
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "object_name"

    .line 378
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_real_time"

    .line 379
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time_stamp"

    .line 380
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_orphan"

    .line 381
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_in_memory"

    .line 382
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 383
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 386
    new-instance v15, Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-direct {v15}, Lin/swiggy/swiggylytics/core/store/EventTable;-><init>()V

    .line 388
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 389
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(I)V

    .line 391
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Ljava/lang/String;)V

    .line 394
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Ljava/lang/String;)V

    .line 397
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Ljava/lang/String;)V

    .line 400
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->d(Ljava/lang/String;)V

    .line 404
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_1
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Z)V

    move v0, v5

    .line 408
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 409
    invoke-virtual {v15, v4, v5}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(J)V

    .line 412
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 414
    :goto_2
    invoke-virtual {v15, v4}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Z)V

    .line 417
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 419
    :goto_3
    invoke-virtual {v15, v4}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    .line 420
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 424
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 425
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 424
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 425
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    .line 426
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Lin/swiggy/swiggylytics/core/store/EventTable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 194
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 197
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 200
    throw p1
.end method

.method public varargs a([Lin/swiggy/swiggylytics/core/store/EventTable;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 206
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a([Ljava/lang/Object;)I

    .line 209
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 212
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM event WHERE is_in_memory=0 AND is_real_time=0"

    .line 622
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 623
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 624
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-static {v3, v2, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "uid"

    .line 626
    invoke-static {v3, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "postable_data"

    .line 627
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "event_type"

    .line 628
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "screen_name"

    .line 629
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "object_name"

    .line 630
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_real_time"

    .line 631
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time_stamp"

    .line 632
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_orphan"

    .line 633
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_in_memory"

    .line 634
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 635
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 638
    new-instance v14, Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-direct {v14}, Lin/swiggy/swiggylytics/core/store/EventTable;-><init>()V

    .line 640
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 641
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(I)V

    .line 643
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 644
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Ljava/lang/String;)V

    .line 646
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 647
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Ljava/lang/String;)V

    .line 649
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 650
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Ljava/lang/String;)V

    .line 652
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 653
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->d(Ljava/lang/String;)V

    .line 656
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 658
    :goto_1
    invoke-virtual {v14, v15}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Z)V

    .line 660
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 661
    invoke-virtual {v14, v0, v1}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(J)V

    .line 664
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 666
    :goto_2
    invoke-virtual {v14, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Z)V

    .line 669
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 671
    :goto_3
    invoke-virtual {v14, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    .line 672
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_0

    .line 676
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 677
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 676
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 677
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    .line 678
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM event WHERE is_in_memory=0 AND is_real_time=1 LIMIT?"

    .line 432
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 434
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m;->a(IJ)V

    .line 435
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 436
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "uid"

    .line 438
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postable_data"

    .line 439
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "event_type"

    .line 440
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "screen_name"

    .line 441
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "object_name"

    .line 442
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_real_time"

    .line 443
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time_stamp"

    .line 444
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_orphan"

    .line 445
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_in_memory"

    .line 446
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 447
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 450
    new-instance v15, Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-direct {v15}, Lin/swiggy/swiggylytics/core/store/EventTable;-><init>()V

    .line 452
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 453
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(I)V

    .line 455
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Ljava/lang/String;)V

    .line 458
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Ljava/lang/String;)V

    .line 461
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Ljava/lang/String;)V

    .line 464
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->d(Ljava/lang/String;)V

    .line 468
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_1
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Z)V

    move v0, v5

    .line 472
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 473
    invoke-virtual {v15, v4, v5}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(J)V

    .line 476
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 478
    :goto_2
    invoke-virtual {v15, v4}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Z)V

    .line 481
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 483
    :goto_3
    invoke-virtual {v15, v4}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    .line 484
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 488
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 489
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 488
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 489
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    .line 490
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(Lin/swiggy/swiggylytics/core/store/EventTable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 182
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 188
    throw p1
.end method

.method public varargs b([Lin/swiggy/swiggylytics/core/store/EventTable;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 170
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 176
    throw p1
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) FROM event"

    .line 684
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 685
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    .line 686
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-static {v2, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 689
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 697
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return v0

    :catchall_0
    move-exception v0

    .line 696
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 697
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 698
    throw v0
.end method

.method public c(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM event WHERE is_in_memory=0 AND is_real_time=0 LIMIT?"

    .line 496
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 498
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m;->a(IJ)V

    .line 499
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 500
    iget-object v3, v1, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "uid"

    .line 502
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postable_data"

    .line 503
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "event_type"

    .line 504
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "screen_name"

    .line 505
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "object_name"

    .line 506
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_real_time"

    .line 507
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time_stamp"

    .line 508
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_orphan"

    .line 509
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_in_memory"

    .line 510
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 511
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 514
    new-instance v15, Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-direct {v15}, Lin/swiggy/swiggylytics/core/store/EventTable;-><init>()V

    .line 516
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 517
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(I)V

    .line 519
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Ljava/lang/String;)V

    .line 522
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Ljava/lang/String;)V

    .line 525
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Ljava/lang/String;)V

    .line 528
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->d(Ljava/lang/String;)V

    .line 532
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 534
    :goto_1
    invoke-virtual {v15, v0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Z)V

    move v0, v5

    .line 536
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 537
    invoke-virtual {v15, v4, v5}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(J)V

    .line 540
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 542
    :goto_2
    invoke-virtual {v15, v4}, Lin/swiggy/swiggylytics/core/store/EventTable;->b(Z)V

    .line 545
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 547
    :goto_3
    invoke-virtual {v15, v4}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    .line 548
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 552
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 553
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 552
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 553
    invoke-virtual {v2}, Landroidx/room/m;->a()V

    .line 554
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public d()V
    .locals 3

    .line 217
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 218
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->d:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()V

    .line 221
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 222
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 225
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->d:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 224
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 225
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->d:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 226
    throw v1
.end method

.method public d(I)V
    .locals 3

    .line 259
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 260
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->g:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 262
    invoke-interface {v0, p1, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    .line 263
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 265
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 266
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 269
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->g:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 268
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 269
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->g:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 270
    throw p1
.end method

.method public e()V
    .locals 3

    .line 231
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 232
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->e:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()V

    .line 235
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 236
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 239
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->e:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 238
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 239
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->e:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 240
    throw v1
.end method

.method public e(I)V
    .locals 3

    .line 275
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 276
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->h:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 278
    invoke-interface {v0, p1, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    .line 279
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 281
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 282
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 285
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->h:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 284
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 285
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->h:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 286
    throw p1
.end method

.method public f()V
    .locals 3

    .line 245
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 246
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->f:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()V

    .line 249
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 250
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 253
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->f:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 252
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 253
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->f:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 254
    throw v1
.end method

.method public g()V
    .locals 3

    .line 291
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 292
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->i:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()V

    .line 295
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 296
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 299
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->i:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 298
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 299
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl;->i:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 300
    throw v1
.end method
