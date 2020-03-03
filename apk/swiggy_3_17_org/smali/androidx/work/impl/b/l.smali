.class public final Landroidx/work/impl/b/l;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/b/k;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/n;

.field private final d:Landroidx/room/n;

.field private final e:Landroidx/room/n;

.field private final f:Landroidx/room/n;

.field private final g:Landroidx/room/n;

.field private final h:Landroidx/room/n;

.field private final i:Landroidx/room/n;

.field private final j:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    .line 53
    new-instance v0, Landroidx/work/impl/b/l$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$1;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->b:Landroidx/room/c;

    .line 142
    new-instance v0, Landroidx/work/impl/b/l$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$2;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->c:Landroidx/room/n;

    .line 149
    new-instance v0, Landroidx/work/impl/b/l$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$3;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->d:Landroidx/room/n;

    .line 156
    new-instance v0, Landroidx/work/impl/b/l$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$4;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->e:Landroidx/room/n;

    .line 163
    new-instance v0, Landroidx/work/impl/b/l$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$5;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->f:Landroidx/room/n;

    .line 170
    new-instance v0, Landroidx/work/impl/b/l$6;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$6;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->g:Landroidx/room/n;

    .line 177
    new-instance v0, Landroidx/work/impl/b/l$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$7;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->h:Landroidx/room/n;

    .line 184
    new-instance v0, Landroidx/work/impl/b/l$8;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$8;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->i:Landroidx/room/n;

    .line 191
    new-instance v0, Landroidx/work/impl/b/l$9;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/l$9;-><init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/l;->j:Landroidx/room/n;

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/n$a;[Ljava/lang/String;)I
    .locals 4

    .line 1622
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 1623
    invoke-static {}, Landroidx/room/b/c;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 1624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 1625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 1626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    array-length v1, p2

    .line 1628
    invoke-static {v0, v1}, Landroidx/room/b/c;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 1629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1631
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;)Landroidx/j/a/f;

    move-result-object v0

    .line 1634
    invoke-static {p1}, Landroidx/work/impl/b/p;->a(Landroidx/work/n$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 1635
    invoke-interface {v0, p1, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    .line 1637
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 1639
    invoke-interface {v0, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_1

    .line 1641
    :cond_0
    invoke-interface {v0, v1, v3}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1645
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 1647
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    move-result p1

    .line 1648
    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1651
    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 1652
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 1280
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 1281
    iget-object v2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    .line 1282
    iget-object v2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-static {v2, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 1284
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1287
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1288
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1293
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 1292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1293
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 1294
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1300
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1302
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m;->a(IJ)V

    .line 1303
    iget-object v3, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 1304
    iget-object v3, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 1306
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    .line 1307
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 1308
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 1309
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 1310
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 1311
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 1312
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 1313
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 1314
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 1315
    invoke-static {v3, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 1316
    invoke-static {v3, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "backoff_delay_duration"

    .line 1317
    invoke-static {v3, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "period_start_time"

    .line 1318
    invoke-static {v3, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 1319
    invoke-static {v3, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 1320
    invoke-static {v3, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    .line 1321
    invoke-static {v3, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 1322
    invoke-static {v3, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    .line 1323
    invoke-static {v3, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v0

    const-string v0, "requires_battery_not_low"

    .line 1324
    invoke-static {v3, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    .line 1325
    invoke-static {v3, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    .line 1326
    invoke-static {v3, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    .line 1327
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    .line 1328
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v11

    .line 1329
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v26, v10

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1330
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1333
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v5

    .line 1335
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v7

    .line 1337
    new-instance v7, Landroidx/work/c;

    invoke-direct {v7}, Landroidx/work/c;-><init>()V

    .line 1340
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    .line 1341
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/b/p;->c(I)Landroidx/work/i;

    move-result-object v2

    .line 1342
    invoke-virtual {v7, v2}, Landroidx/work/c;->a(Landroidx/work/i;)V

    .line 1345
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1347
    :goto_1
    invoke-virtual {v7, v2}, Landroidx/work/c;->a(Z)V

    .line 1350
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1352
    :goto_2
    invoke-virtual {v7, v2}, Landroidx/work/c;->b(Z)V

    .line 1355
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1357
    :goto_3
    invoke-virtual {v7, v2}, Landroidx/work/c;->c(Z)V

    .line 1360
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 1362
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    move v2, v1

    .line 1364
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1365
    invoke-virtual {v7, v0, v1}, Landroidx/work/c;->a(J)V

    .line 1367
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1368
    invoke-virtual {v7, v0, v1}, Landroidx/work/c;->b(J)V

    .line 1371
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1372
    invoke-static {v0}, Landroidx/work/impl/b/p;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 1373
    invoke-virtual {v7, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1374
    new-instance v0, Landroidx/work/impl/b/j;

    invoke-direct {v0, v10, v5}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1377
    invoke-static {v1}, Landroidx/work/impl/b/p;->a(I)Landroidx/work/n$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 1378
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    .line 1380
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1381
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    .line 1383
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1384
    invoke-static {v5}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v10, v2

    move/from16 v5, v25

    .line 1385
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->g:J

    move v2, v4

    move/from16 v25, v5

    move/from16 v1, v24

    .line 1386
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    .line 1387
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->i:J

    move/from16 v1, v22

    .line 1388
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/b/j;->k:I

    move/from16 v2, v21

    .line 1390
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    .line 1391
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/b/p;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    .line 1392
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    .line 1393
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    .line 1394
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    .line 1395
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->p:J

    .line 1396
    iput-object v7, v0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 1397
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v1, v10

    move/from16 v4, v20

    move/from16 v7, v28

    move/from16 v0, v29

    move/from16 v2, v30

    move/from16 v20, v5

    move/from16 v5, v27

    goto/16 :goto_0

    .line 1401
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1402
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1401
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1402
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    .line 1403
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Landroidx/work/impl/b/j;)V
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 203
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 205
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/l;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 209
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 215
    iget-object v0, p0, Landroidx/work/impl/b/l;->c:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 218
    invoke-interface {v0, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 222
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 224
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 225
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 228
    iget-object p1, p0, Landroidx/work/impl/b/l;->c:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 227
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 228
    iget-object v1, p0, Landroidx/work/impl/b/l;->c:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 229
    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 262
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 263
    iget-object v0, p0, Landroidx/work/impl/b/l;->e:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 265
    invoke-interface {v0, v1, p2, p3}, Landroidx/j/a/f;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 268
    invoke-interface {v0, p2}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 272
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 274
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 275
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 278
    iget-object p1, p0, Landroidx/work/impl/b/l;->e:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 277
    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 278
    iget-object p2, p0, Landroidx/work/impl/b/l;->e:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 279
    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 235
    iget-object v0, p0, Landroidx/work/impl/b/l;->d:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 238
    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 240
    invoke-interface {v0, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/j/a/f;->a(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 246
    invoke-interface {v0, p2}, Landroidx/j/a/f;->a(I)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 250
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 252
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 253
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 256
    iget-object p1, p0, Landroidx/work/impl/b/l;->d:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 255
    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 256
    iget-object p2, p0, Landroidx/work/impl/b/l;->d:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 257
    throw p1
.end method

.method public b()I
    .locals 3

    .line 349
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 350
    iget-object v0, p0, Landroidx/work/impl/b/l;->i:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 351
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()V

    .line 353
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    move-result v1

    .line 354
    iget-object v2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iget-object v2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 358
    iget-object v2, p0, Landroidx/work/impl/b/l;->i:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    .line 357
    iget-object v2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 358
    iget-object v2, p0, Landroidx/work/impl/b/l;->i:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 359
    throw v1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 2

    .line 326
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 327
    iget-object v0, p0, Landroidx/work/impl/b/l;->h:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 329
    invoke-interface {v0, v1, p2, p3}, Landroidx/j/a/f;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 332
    invoke-interface {v0, p2}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 336
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 338
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    move-result p1

    .line 339
    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 343
    iget-object p2, p0, Landroidx/work/impl/b/l;->h:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 342
    iget-object p2, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 343
    iget-object p2, p0, Landroidx/work/impl/b/l;->h:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 344
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/b/j;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 379
    invoke-static {v3, v2}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {v3, v2}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 386
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 387
    iget-object v0, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 389
    invoke-static {v5, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 390
    invoke-static {v5, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 391
    invoke-static {v5, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 392
    invoke-static {v5, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 393
    invoke-static {v5, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 394
    invoke-static {v5, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 395
    invoke-static {v5, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 396
    invoke-static {v5, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 397
    invoke-static {v5, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 398
    invoke-static {v5, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 399
    invoke-static {v5, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 400
    invoke-static {v5, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "period_start_time"

    .line 401
    invoke-static {v5, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 402
    invoke-static {v5, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 403
    invoke-static {v5, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    .line 404
    invoke-static {v5, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 405
    invoke-static {v5, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    .line 406
    invoke-static {v5, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    .line 407
    invoke-static {v5, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    .line 408
    invoke-static {v5, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    .line 409
    invoke-static {v5, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    .line 410
    invoke-static {v5, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    .line 411
    invoke-static {v5, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 413
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_5

    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v11

    .line 419
    new-instance v11, Landroidx/work/c;

    invoke-direct {v11}, Landroidx/work/c;-><init>()V

    .line 422
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 423
    invoke-static {v3}, Landroidx/work/impl/b/p;->c(I)Landroidx/work/i;

    move-result-object v3

    .line 424
    invoke-virtual {v11, v3}, Landroidx/work/c;->a(Landroidx/work/i;)V

    .line 427
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 429
    :goto_1
    invoke-virtual {v11, v1}, Landroidx/work/c;->a(Z)V

    .line 432
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 434
    :goto_2
    invoke-virtual {v11, v1}, Landroidx/work/c;->b(Z)V

    .line 437
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 439
    :goto_3
    invoke-virtual {v11, v1}, Landroidx/work/c;->c(Z)V

    .line 442
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 444
    :goto_4
    invoke-virtual {v11, v1}, Landroidx/work/c;->d(Z)V

    .line 446
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 447
    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->a(J)V

    .line 449
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 450
    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->b(J)V

    .line 453
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 454
    invoke-static {v1}, Landroidx/work/impl/b/p;->a([B)Landroidx/work/d;

    move-result-object v1

    .line 455
    invoke-virtual {v11, v1}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 456
    new-instance v1, Landroidx/work/impl/b/j;

    invoke-direct {v1, v0, v7}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 459
    invoke-static {v0}, Landroidx/work/impl/b/p;->a(I)Landroidx/work/n$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 460
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    .line 462
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    .line 465
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    move/from16 v0, v25

    .line 467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/b/j;->g:J

    move/from16 v0, v24

    .line 468
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/b/j;->h:J

    move/from16 v0, v23

    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/b/j;->i:J

    move/from16 v0, v22

    .line 470
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Landroidx/work/impl/b/j;->k:I

    move/from16 v0, v21

    .line 472
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 473
    invoke-static {v0}, Landroidx/work/impl/b/p;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    move/from16 v0, v20

    .line 474
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/b/j;->m:J

    move/from16 v0, v19

    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/b/j;->n:J

    move/from16 v0, v18

    .line 476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/b/j;->o:J

    move/from16 v0, v17

    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/b/j;->p:J

    .line 478
    iput-object v11, v1, Landroidx/work/impl/b/j;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 484
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 485
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 484
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 485
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    .line 486
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1409
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 1410
    iget-object v3, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 1411
    iget-object v3, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-static {v3, v2, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 1413
    invoke-static {v3, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    .line 1414
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 1415
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 1416
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 1417
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 1418
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 1419
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 1420
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 1421
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 1422
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 1423
    invoke-static {v3, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 1424
    invoke-static {v3, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    .line 1425
    invoke-static {v3, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "minimum_retention_duration"

    .line 1426
    invoke-static {v3, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 1427
    invoke-static {v3, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    .line 1428
    invoke-static {v3, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 1429
    invoke-static {v3, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    .line 1430
    invoke-static {v3, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 1431
    invoke-static {v3, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 1432
    invoke-static {v3, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 1433
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 1434
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 1435
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 1436
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1440
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    .line 1442
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    .line 1444
    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    .line 1447
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    .line 1448
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/b/p;->c(I)Landroidx/work/i;

    move-result-object v2

    .line 1449
    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Landroidx/work/i;)V

    .line 1452
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1454
    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Z)V

    .line 1457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1459
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/work/c;->b(Z)V

    .line 1462
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1464
    :goto_3
    invoke-virtual {v6, v2}, Landroidx/work/c;->c(Z)V

    .line 1467
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 1469
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    move v2, v1

    .line 1471
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1472
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    .line 1474
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1475
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    .line 1478
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1479
    invoke-static {v0}, Landroidx/work/impl/b/p;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 1480
    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1481
    new-instance v0, Landroidx/work/impl/b/j;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1484
    invoke-static {v1}, Landroidx/work/impl/b/p;->a(I)Landroidx/work/n$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 1485
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    .line 1487
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1488
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    .line 1490
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1491
    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    .line 1492
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->g:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    .line 1493
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    .line 1494
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->i:J

    move/from16 v1, v22

    .line 1495
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/b/j;->k:I

    move/from16 v2, v21

    .line 1497
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    .line 1498
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/b/p;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    .line 1499
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    .line 1500
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    .line 1501
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    .line 1502
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->p:J

    .line 1503
    iput-object v6, v0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 1504
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v1, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v2, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    .line 1508
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1509
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1508
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1509
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    .line 1510
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/j$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 616
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 619
    invoke-virtual {v1, v0}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 623
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 624
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 626
    invoke-static {p1, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    .line 627
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 628
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 631
    new-instance v4, Landroidx/work/impl/b/j$a;

    invoke-direct {v4}, Landroidx/work/impl/b/j$a;-><init>()V

    .line 632
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/b/j$a;->a:Ljava/lang/String;

    .line 634
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 635
    invoke-static {v5}, Landroidx/work/impl/b/p;->a(I)Landroidx/work/n$a;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/b/j$a;->b:Landroidx/work/n$a;

    .line 636
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 640
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 641
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 640
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 641
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 642
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 284
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 285
    iget-object v0, p0, Landroidx/work/impl/b/l;->f:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 288
    invoke-interface {v0, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 292
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 294
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    move-result p1

    .line 295
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 299
    iget-object v1, p0, Landroidx/work/impl/b/l;->f:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 298
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 299
    iget-object v1, p0, Landroidx/work/impl/b/l;->f:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 300
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM workspec WHERE state=1"

    .line 1516
    invoke-static {v2, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 1517
    iget-object v3, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->f()V

    .line 1518
    iget-object v3, v1, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-static {v3, v2, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 1520
    invoke-static {v3, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    .line 1521
    invoke-static {v3, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 1522
    invoke-static {v3, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 1523
    invoke-static {v3, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 1524
    invoke-static {v3, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 1525
    invoke-static {v3, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 1526
    invoke-static {v3, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 1527
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 1528
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 1529
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 1530
    invoke-static {v3, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 1531
    invoke-static {v3, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    .line 1532
    invoke-static {v3, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "minimum_retention_duration"

    .line 1533
    invoke-static {v3, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 1534
    invoke-static {v3, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    .line 1535
    invoke-static {v3, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 1536
    invoke-static {v3, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    .line 1537
    invoke-static {v3, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 1538
    invoke-static {v3, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 1539
    invoke-static {v3, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 1540
    invoke-static {v3, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 1541
    invoke-static {v3, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 1542
    invoke-static {v3, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 1543
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1544
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1547
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    .line 1549
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    .line 1551
    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    .line 1554
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    .line 1555
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/b/p;->c(I)Landroidx/work/i;

    move-result-object v2

    .line 1556
    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Landroidx/work/i;)V

    .line 1559
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1561
    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Z)V

    .line 1564
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1566
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/work/c;->b(Z)V

    .line 1569
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1571
    :goto_3
    invoke-virtual {v6, v2}, Landroidx/work/c;->c(Z)V

    .line 1574
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 1576
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    move v2, v1

    .line 1578
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1579
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    .line 1581
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1582
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    .line 1585
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1586
    invoke-static {v0}, Landroidx/work/impl/b/p;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 1587
    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1588
    new-instance v0, Landroidx/work/impl/b/j;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1591
    invoke-static {v1}, Landroidx/work/impl/b/p;->a(I)Landroidx/work/n$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 1592
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    .line 1594
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1595
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    .line 1597
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1598
    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    .line 1599
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->g:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    .line 1600
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    .line 1601
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->i:J

    move/from16 v1, v22

    .line 1602
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/b/j;->k:I

    move/from16 v2, v21

    .line 1604
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    .line 1605
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/b/p;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    .line 1606
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    .line 1607
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    .line 1608
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/b/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    .line 1609
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/j;->p:J

    .line 1610
    iput-object v6, v0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 1611
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v1, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v2, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    .line 1615
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1616
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1615
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1616
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    .line 1617
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 306
    iget-object v0, p0, Landroidx/work/impl/b/l;->g:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 309
    invoke-interface {v0, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 313
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 315
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    move-result p1

    .line 316
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 320
    iget-object v1, p0, Landroidx/work/impl/b/l;->g:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 319
    iget-object v1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 320
    iget-object v1, p0, Landroidx/work/impl/b/l;->g:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 321
    throw p1
.end method

.method public f(Ljava/lang/String;)Landroidx/work/n$a;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 668
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 671
    invoke-virtual {v1, v0}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 675
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 676
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 679
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 682
    invoke-static {v0}, Landroidx/work/impl/b/p;->a(I)Landroidx/work/n$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 688
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 689
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 688
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 689
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 690
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1200
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1203
    invoke-virtual {v1, v0}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 1207
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 1208
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 1210
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1211
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1215
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v3

    .line 1216
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1220
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1221
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 1220
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1221
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 1222
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1228
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1231
    invoke-virtual {v1, v0}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 1235
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 1236
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 1238
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1242
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1246
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1247
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 1246
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1247
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 1248
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1254
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1257
    invoke-virtual {v1, v0}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 1259
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 1261
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 1262
    iget-object p1, p0, Landroidx/work/impl/b/l;->a:Landroidx/room/j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 1264
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1268
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1272
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1273
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 1272
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1273
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 1274
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
