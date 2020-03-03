.class Lin/swiggy/android/mvvm/c/d$11;
.super Lin/swiggy/android/commonsui/a/b;
.source "BaseRestaurantListingComponentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d;)V
    .locals 0

    .line 1327
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_1a

    .line 1331
    :try_start_0
    iget-object v2, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/d;->d:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "-"

    .line 1336
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/d;->d:Landroidx/databinding/m;

    invoke-virtual {v3, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1337
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/d;->d:Landroidx/databinding/m;

    invoke-virtual {v3, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/base/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "impression-launch-card"

    const-string v5, "impression-carousel-widget"

    const-string v6, "impression-collection-widget"

    const-string v7, "-"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_19

    .line 1339
    :try_start_1
    instance-of v10, v3, Lin/swiggy/android/mvvm/d;

    if-eqz v10, :cond_1

    goto/16 :goto_7

    .line 1341
    :cond_1
    instance-of v10, v3, Lin/swiggy/android/mvvm/c/ar;

    if-eqz v10, :cond_3

    .line 1342
    check-cast v3, Lin/swiggy/android/mvvm/c/ar;

    const-string v2, "merchandised-collection"

    .line 1346
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/ar;->d()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v4, v6

    :cond_2
    :goto_1
    move-object v5, v7

    const/4 v8, 0x1

    goto/16 :goto_8

    .line 1349
    :cond_3
    instance-of v10, v3, Lin/swiggy/android/mvvm/c/ax;

    if-eqz v10, :cond_4

    .line 1350
    check-cast v3, Lin/swiggy/android/mvvm/c/ax;

    const-string v2, "personalized-collection"

    .line 1354
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/ax;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1357
    :cond_4
    instance-of v6, v3, Lin/swiggy/android/mvvm/c/au;

    if-eqz v6, :cond_5

    .line 1358
    check-cast v3, Lin/swiggy/android/mvvm/c/au;

    const-string v2, "mini-carousal"

    .line 1362
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/au;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 1365
    :cond_5
    instance-of v6, v3, Lin/swiggy/android/mvvm/c/i;

    if-eqz v6, :cond_6

    const-string v2, "top-carousal"

    :goto_2
    move-object v4, v5

    goto :goto_1

    .line 1372
    :cond_6
    instance-of v5, v3, Lin/swiggy/android/mvvm/c/h/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "impression-restaurant-big-card"

    const-string v10, "impression-restaurant"

    if-eqz v5, :cond_8

    .line 1373
    :try_start_2
    check-cast v3, Lin/swiggy/android/mvvm/c/h/y;

    .line 1374
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/y;->V()I

    move-result v4

    if-nez v4, :cond_7

    .line 1376
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/y;->j()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v11, v6

    const/4 v12, 0x1

    goto :goto_3

    .line 1380
    :cond_7
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/y;->j()Ljava/lang/String;

    move-result-object v3

    move-object v11, v10

    const/4 v12, 0x0

    move-object v10, v3

    .line 1383
    :goto_3
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v4, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/d;->U_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "impression-longdistance-card"

    add-int/lit8 v7, v0, 0x1

    move-object v6, v10

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v3

    .line 1385
    iget-object v4, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v4, v4, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v4, v3}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 1386
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/d;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/f;->g()V

    :goto_4
    move-object v7, v2

    move-object v5, v10

    move-object v4, v11

    move v8, v12

    goto/16 :goto_9

    .line 1387
    :cond_8
    instance-of v5, v3, Lin/swiggy/android/mvvm/c/h/w;

    if-eqz v5, :cond_a

    .line 1388
    check-cast v3, Lin/swiggy/android/mvvm/c/h/w;

    .line 1389
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/w;->V()I

    move-result v4

    if-nez v4, :cond_9

    .line 1391
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/w;->j()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v11, v6

    const/4 v12, 0x1

    goto :goto_5

    .line 1395
    :cond_9
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/w;->j()Ljava/lang/String;

    move-result-object v3

    move-object v11, v10

    const/4 v12, 0x0

    move-object v10, v3

    .line 1398
    :goto_5
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v4, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/d;->U_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "impression-assured-card"

    add-int/lit8 v7, v0, 0x1

    move-object v6, v10

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v3

    .line 1400
    iget-object v4, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v4, v4, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v4, v3}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 1401
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/d;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/f;->f()V

    goto :goto_4

    .line 1402
    :cond_a
    instance-of v5, v3, Lin/swiggy/android/mvvm/c/h/x;

    if-eqz v5, :cond_e

    .line 1403
    check-cast v3, Lin/swiggy/android/mvvm/c/h/x;

    .line 1404
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/x;->V()I

    move-result v4

    if-nez v4, :cond_b

    .line 1406
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/x;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_6

    .line 1410
    :cond_b
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/x;->j()Ljava/lang/String;

    move-result-object v4

    move-object v6, v10

    .line 1414
    :goto_6
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/x;->q()I

    move-result v5

    if-nez v5, :cond_c

    .line 1415
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/x;->t()V

    .line 1418
    :cond_c
    iget-object v5, v3, Lin/swiggy/android/mvvm/c/h/x;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, v3, Lin/swiggy/android/mvvm/c/h/x;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 1419
    iget-object v5, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v11, v5, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v5, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/d;->U_()Ljava/lang/String;

    move-result-object v12

    const-string v13, "impression-high-priority-card"

    add-int/lit8 v15, v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/h/x;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    .line 1421
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/d;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v14, v4

    .line 1419
    invoke-interface/range {v11 .. v16}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v3

    .line 1422
    iget-object v5, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v5, v5, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v5, v3}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_d
    move-object v7, v2

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_9

    .line 1424
    :cond_e
    instance-of v5, v3, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz v5, :cond_f

    const-string v4, "impression-video-listing"

    .line 1426
    check-cast v3, Lin/swiggy/android/mvvm/c/h/q;

    .line 1427
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/q;->b()Lin/swiggy/android/mvvm/c/by;

    move-result-object v3

    iget-object v7, v3, Lin/swiggy/android/mvvm/c/by;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 1429
    :cond_f
    instance-of v5, v3, Lin/swiggy/android/mvvm/c/ap;

    if-eqz v5, :cond_10

    .line 1430
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/d;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/f;->h()V

    goto/16 :goto_7

    .line 1431
    :cond_10
    instance-of v5, v3, Lin/swiggy/android/mvvm/c/h/u;

    if-eqz v5, :cond_11

    const-string v4, "impression-nux-card"

    .line 1433
    check-cast v3, Lin/swiggy/android/mvvm/c/h/u;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/u;->d()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v7, v5

    const/4 v8, 0x1

    goto/16 :goto_9

    .line 1436
    :cond_11
    instance-of v5, v3, Lin/swiggy/android/mvvm/c/h/r;

    if-eqz v5, :cond_12

    .line 1437
    check-cast v3, Lin/swiggy/android/mvvm/c/h/r;

    const-string v4, "impression-collection"

    .line 1439
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/r;->h()Ljava/lang/String;

    move-result-object v7

    .line 1440
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/h/r;->c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->getType()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1442
    :cond_12
    instance-of v5, v3, Lin/swiggy/android/feature/c/f;

    if-eqz v5, :cond_13

    .line 1443
    check-cast v3, Lin/swiggy/android/feature/c/f;

    .line 1445
    invoke-virtual {v3}, Lin/swiggy/android/feature/c/f;->h()Ljava/lang/String;

    move-result-object v7

    .line 1446
    invoke-virtual {v3}, Lin/swiggy/android/feature/c/f;->i()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1448
    :cond_13
    instance-of v5, v3, Lin/swiggy/android/feature/c/e;

    if-eqz v5, :cond_14

    .line 1449
    check-cast v3, Lin/swiggy/android/feature/c/e;

    .line 1451
    invoke-virtual {v3}, Lin/swiggy/android/feature/c/e;->k()Ljava/lang/String;

    move-result-object v7

    .line 1452
    invoke-virtual {v3}, Lin/swiggy/android/feature/c/e;->m()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1454
    :cond_14
    instance-of v4, v3, Lin/swiggy/android/feature/c/d;

    if-eqz v4, :cond_15

    const-string v4, "impression-launch-split-card"

    goto/16 :goto_1

    .line 1457
    :cond_15
    instance-of v4, v3, Lin/swiggy/android/feature/h/a/a;

    if-eqz v4, :cond_16

    .line 1458
    check-cast v3, Lin/swiggy/android/feature/h/a/a;

    const-string v4, "impression-launch-collection-card"

    .line 1460
    invoke-virtual {v3}, Lin/swiggy/android/feature/h/a/a;->i()Ljava/lang/String;

    move-result-object v7

    .line 1463
    invoke-virtual {v3}, Lin/swiggy/android/feature/h/a/a;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1464
    invoke-virtual {v3}, Lin/swiggy/android/feature/h/a/a;->h()V

    goto/16 :goto_1

    .line 1467
    :cond_16
    instance-of v4, v3, Lin/swiggy/android/feature/c/b;

    if-eqz v4, :cond_17

    const-string v4, "impression-category-card"

    goto/16 :goto_1

    .line 1470
    :cond_17
    instance-of v4, v3, Lin/swiggy/android/mvvm/c/t;

    if-eqz v4, :cond_18

    .line 1471
    check-cast v3, Lin/swiggy/android/mvvm/c/t;

    const-string v4, "impression-rating-inline-card "

    .line 1474
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/t;->g()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->getOrderId()Ljava/lang/String;

    move-result-object v7

    .line 1475
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/t;->g()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->getRestaurantName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1477
    :cond_18
    instance-of v3, v3, Lin/swiggy/android/feature/i/a/b;

    if-eqz v3, :cond_19

    const-string v4, "impression-reorder-widget"

    goto/16 :goto_1

    :cond_19
    :goto_7
    move-object v4, v7

    move-object v5, v4

    :goto_8
    move-object v7, v2

    :goto_9
    if-eqz v8, :cond_1a

    .line 1484
    iget-object v2, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/d;->U_()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v0, 0x1

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1486
    iget-object v2, v1, Lin/swiggy/android/mvvm/c/d$11;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 1490
    sget-object v2, Lin/swiggy/android/mvvm/c/d;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    return-void
.end method
