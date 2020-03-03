.class public final Lcom/facebook/share/internal/k;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"


# direct methods
.method public static a(Lcom/facebook/share/a/c;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 6

    if-eqz p0, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/facebook/share/a/c;->c()Lcom/facebook/share/a/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {p0}, Lcom/facebook/share/a/b;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 365
    invoke-virtual {p0, v3}, Lcom/facebook/share/a/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 366
    invoke-virtual {p0, v3}, Lcom/facebook/share/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 363
    invoke-static {p1, v4, v5}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/s$a;

    move-result-object v4

    .line 367
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v4}, Lcom/facebook/internal/s$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/a/v;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->b()Lcom/facebook/share/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->b()Lcom/facebook/share/a/t;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance p0, Lcom/facebook/share/internal/k$9;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/k$9;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, p0}, Lcom/facebook/internal/y;->a(Ljava/util/List;Lcom/facebook/internal/y$b;)Ljava/util/List;

    move-result-object p0

    .line 780
    new-instance p1, Lcom/facebook/share/internal/k$1;

    invoke-direct {p1}, Lcom/facebook/share/internal/k$1;-><init>()V

    .line 781
    invoke-static {p0, p1}, Lcom/facebook/internal/y;->a(Ljava/util/List;Lcom/facebook/internal/y$b;)Ljava/util/List;

    move-result-object p1

    .line 797
    invoke-static {p0}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 799
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 537
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 720
    invoke-static {p1}, Lcom/facebook/internal/y;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    new-instance v0, Ljava/io/File;

    .line 723
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-static {p0, v0, p2}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p0

    return-object p0

    .line 725
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/y;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    new-instance v0, Lcom/facebook/g$f;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/g$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 731
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 732
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 734
    new-instance p1, Lcom/facebook/g;

    sget-object v6, Lcom/facebook/k;->POST:Lcom/facebook/k;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V

    return-object p1

    .line 726
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    .line 688
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 689
    new-instance v0, Lcom/facebook/g$f;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/g$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 691
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 692
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 694
    new-instance p1, Lcom/facebook/g;

    sget-object v6, Lcom/facebook/k;->POST:Lcom/facebook/k;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V

    return-object p1
.end method

.method private static a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/s$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 570
    invoke-static {p0, p2}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/s$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 574
    invoke-static {p0, p1}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/s$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/share/a/g;)Lcom/facebook/internal/s$a;
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lcom/facebook/share/internal/k;->b(Ljava/util/UUID;Lcom/facebook/share/a/g;)Lcom/facebook/internal/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 850
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 851
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 855
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/a/x;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/facebook/share/a/x;->d()Lcom/facebook/share/a/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/a/x;->d()Lcom/facebook/share/a/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/a/w;->c()Landroid/net/Uri;

    move-result-object p0

    .line 308
    invoke-static {p1, p0}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/s$a;

    move-result-object p0

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-static {p1}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    .line 316
    invoke-virtual {p0}, Lcom/facebook/internal/s$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/a/h;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/a/h;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/facebook/share/a/h;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v1, Lcom/facebook/share/internal/k$6;

    invoke-direct {v1, p1, v0}, Lcom/facebook/share/internal/k$6;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {p0, v1}, Lcom/facebook/internal/y;->a(Ljava/util/List;Lcom/facebook/internal/y$b;)Ljava/util/List;

    move-result-object p0

    .line 347
    invoke-static {v0}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/a/u;Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/a/u;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/facebook/share/a/u;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/k$4;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/k$4;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/y;->a(Ljava/util/List;Lcom/facebook/internal/y$b;)Ljava/util/List;

    move-result-object p0

    .line 288
    new-instance p1, Lcom/facebook/share/internal/k$5;

    invoke-direct {p1}, Lcom/facebook/share/internal/k$5;-><init>()V

    invoke-static {p0, p1}, Lcom/facebook/internal/y;->a(Ljava/util/List;Lcom/facebook/internal/y$b;)Ljava/util/List;

    move-result-object p1

    .line 297
    invoke-static {p0}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 468
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 469
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 470
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 471
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 472
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    .line 473
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 474
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 476
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/facebook/share/a/q;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->a()Lcom/facebook/share/a/p;

    move-result-object p0

    .line 443
    new-instance v0, Lcom/facebook/share/internal/k$8;

    invoke-direct {v0}, Lcom/facebook/share/internal/k$8;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/a/p;Lcom/facebook/share/internal/g$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/a/q;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 380
    invoke-virtual {p1}, Lcom/facebook/share/a/q;->a()Lcom/facebook/share/a/p;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    new-instance v2, Lcom/facebook/share/internal/k$7;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/k$7;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/a/p;Lcom/facebook/share/internal/g$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 411
    invoke-static {v1}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    .line 413
    invoke-virtual {p1}, Lcom/facebook/share/a/q;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    .line 414
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/facebook/share/a/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/a/q;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "tags"

    .line 424
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 425
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/y;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    .line 429
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/a/q;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 430
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 492
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 493
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 494
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 497
    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 498
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    .line 499
    :cond_1
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    .line 500
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v7}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v5

    .line 503
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/facebook/share/internal/k;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 505
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 506
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_3

    const-string v8, "fbsdk"

    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 510
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    const-string v4, "og"

    .line 511
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 514
    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 512
    :cond_5
    :goto_2
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-string v8, "fb"

    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 517
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 519
    :cond_7
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 523
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    const-string p0, "data"

    .line 524
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    .line 529
    :catch_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(I)V
    .locals 1

    .line 233
    new-instance v0, Lcom/facebook/share/internal/k$3;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/k$3;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    return-void
.end method

.method public static b(Lcom/facebook/share/a/v;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->a()Lcom/facebook/share/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->a()Lcom/facebook/share/a/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 815
    new-instance v1, Lcom/facebook/share/internal/k$2;

    invoke-direct {v1, p1, p0}, Lcom/facebook/share/internal/k$2;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/y;->a(Ljava/util/List;Lcom/facebook/internal/y$b;)Ljava/util/List;

    move-result-object p1

    .line 839
    invoke-static {p0}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 841
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/UUID;Lcom/facebook/share/a/g;)Lcom/facebook/internal/s$a;
    .locals 2

    .line 552
    instance-of v0, p1, Lcom/facebook/share/a/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 553
    check-cast p1, Lcom/facebook/share/a/t;

    .line 554
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 555
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->d()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 556
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/a/w;

    if-eqz v0, :cond_1

    .line 557
    check-cast p1, Lcom/facebook/share/a/w;

    .line 558
    invoke-virtual {p1}, Lcom/facebook/share/a/w;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 561
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/s$a;

    move-result-object p0

    return-object p0
.end method
