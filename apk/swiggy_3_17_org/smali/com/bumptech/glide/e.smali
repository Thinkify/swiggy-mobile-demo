.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/e;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/k;

.field private final d:Lcom/bumptech/glide/load/engine/a/e;

.field private final e:Lcom/bumptech/glide/load/engine/b/h;

.field private final f:Lcom/bumptech/glide/load/engine/d/a;

.field private final g:Lcom/bumptech/glide/g;

.field private final h:Lcom/bumptech/glide/Registry;

.field private final i:Lcom/bumptech/glide/load/engine/a/b;

.field private final j:Lcom/bumptech/glide/manager/k;

.field private final k:Lcom/bumptech/glide/manager/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/e/h;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/b/h;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/manager/k;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/e/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 326
    const-class v5, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    .line 119
    sget-object v6, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    iput-object v6, v0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/h;

    move-object/from16 v9, p2

    .line 327
    iput-object v9, v0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/k;

    .line 328
    iput-object v3, v0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    .line 329
    iput-object v4, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    .line 330
    iput-object v1, v0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    move-object/from16 v6, p6

    .line 331
    iput-object v6, v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/k;

    move-object/from16 v6, p7

    .line 332
    iput-object v6, v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/manager/d;

    .line 334
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/e/h;->r()Lcom/bumptech/glide/load/h;

    move-result-object v6

    sget-object v7, Lcom/bumptech/glide/load/c/a/k;->a:Lcom/bumptech/glide/load/g;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/b;

    .line 335
    new-instance v7, Lcom/bumptech/glide/load/engine/d/a;

    invoke-direct {v7, v1, v3, v6}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/b;)V

    iput-object v7, v0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/d/a;

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 339
    new-instance v6, Lcom/bumptech/glide/Registry;

    invoke-direct {v6}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v6, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    .line 340
    iget-object v6, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/c/a/i;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/i;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 343
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 344
    iget-object v6, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/c/a/n;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/n;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 347
    :cond_0
    iget-object v6, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    .line 348
    new-instance v7, Lcom/bumptech/glide/load/c/a/k;

    .line 351
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v6, v8, v3, v4}, Lcom/bumptech/glide/load/c/a/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 354
    new-instance v8, Lcom/bumptech/glide/load/c/e/a;

    invoke-direct {v8, v2, v6, v3, v4}, Lcom/bumptech/glide/load/c/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 357
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/c/a/w;->b(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/i;

    move-result-object v10

    .line 358
    new-instance v11, Lcom/bumptech/glide/load/c/a/f;

    invoke-direct {v11, v7}, Lcom/bumptech/glide/load/c/a/f;-><init>(Lcom/bumptech/glide/load/c/a/k;)V

    .line 359
    new-instance v12, Lcom/bumptech/glide/load/c/a/t;

    invoke-direct {v12, v7, v4}, Lcom/bumptech/glide/load/c/a/t;-><init>(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 360
    new-instance v7, Lcom/bumptech/glide/load/c/c/e;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/c/c/e;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v13, Lcom/bumptech/glide/load/b/s$c;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/b/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 364
    new-instance v14, Lcom/bumptech/glide/load/b/s$d;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/load/b/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 366
    new-instance v15, Lcom/bumptech/glide/load/b/s$b;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 368
    new-instance v9, Lcom/bumptech/glide/load/b/s$a;

    invoke-direct {v9, v1}, Lcom/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v5

    .line 370
    new-instance v5, Lcom/bumptech/glide/load/c/a/c;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/c/a/c;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 372
    new-instance v2, Lcom/bumptech/glide/load/c/f/a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/c/f/a;-><init>()V

    move-object/from16 p3, v2

    .line 373
    new-instance v2, Lcom/bumptech/glide/load/c/f/d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/c/f/d;-><init>()V

    move-object/from16 p6, v2

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    .line 377
    iget-object v2, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v9

    new-instance v9, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v9}, Lcom/bumptech/glide/load/b/c;-><init>()V

    .line 378
    invoke-virtual {v2, v0, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v9, Lcom/bumptech/glide/load/b/t;

    invoke-direct {v9, v4}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 379
    invoke-virtual {v0, v2, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v18, v14

    const-string v14, "Bitmap"

    .line 381
    invoke-virtual {v0, v14, v2, v9, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/Bitmap;

    .line 382
    invoke-virtual {v0, v14, v2, v9, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 383
    invoke-virtual {v0, v14, v2, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v19, v15

    .line 392
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/c/a/w;->a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/i;

    move-result-object v15

    .line 388
    invoke-virtual {v0, v14, v2, v9, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    .line 393
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->b()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v15

    invoke-virtual {v0, v2, v9, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/bumptech/glide/load/c/a/v;

    invoke-direct {v15}, Lcom/bumptech/glide/load/c/a/v;-><init>()V

    .line 394
    invoke-virtual {v0, v14, v2, v9, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    .line 396
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/c/a/a;

    invoke-direct {v15, v1, v11}, Lcom/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/i;)V

    const-string v11, "BitmapDrawable"

    .line 398
    invoke-virtual {v0, v11, v2, v9, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/c/a/a;

    invoke-direct {v15, v1, v12}, Lcom/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/i;)V

    .line 403
    invoke-virtual {v0, v11, v2, v9, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/bumptech/glide/load/c/a/a;

    invoke-direct {v12, v1, v10}, Lcom/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/i;)V

    .line 408
    invoke-virtual {v0, v11, v2, v9, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/c/a/b;

    invoke-direct {v9, v3, v5}, Lcom/bumptech/glide/load/c/a/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/j;)V

    .line 413
    invoke-virtual {v0, v2, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/c/e/c;

    new-instance v9, Lcom/bumptech/glide/load/c/e/j;

    invoke-direct {v9, v6, v8, v4}, Lcom/bumptech/glide/load/c/e/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/a/b;)V

    const-string v6, "Gif"

    .line 415
    invoke-virtual {v0, v6, v2, v5, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/c/e/c;

    .line 420
    invoke-virtual {v0, v6, v2, v5, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/load/c/e/c;

    new-instance v5, Lcom/bumptech/glide/load/c/e/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/c/e/d;-><init>()V

    .line 421
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v5, Lcom/bumptech/glide/b/a;

    .line 425
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->b()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v6

    .line 424
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/c/e/h;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/c/e/h;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 426
    invoke-virtual {v0, v14, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/c/a/s;

    invoke-direct {v6, v7, v3}, Lcom/bumptech/glide/load/c/a/s;-><init>(Lcom/bumptech/glide/load/c/c/e;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 433
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/c/b/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/c/b/a$a;-><init>()V

    .line 436
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/b/d$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    .line 437
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    .line 438
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/c/d/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/d/a;-><init>()V

    .line 439
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 440
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 442
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->b()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/a/k$a;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/a/k$a;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 444
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 445
    invoke-virtual {v0, v2, v5, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    .line 446
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 450
    invoke-virtual {v0, v2, v5, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 451
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v18

    .line 455
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v17

    .line 456
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 460
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 464
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 465
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 466
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/u$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/u$c;-><init>()V

    .line 467
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/u$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/u$b;-><init>()V

    .line 468
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    .line 469
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 471
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a$c;

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/a$b;

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 473
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/c$a;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/w$d;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/b/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 479
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/w$b;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/b/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 483
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/w$a;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/b/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 487
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/x$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/x$a;-><init>()V

    .line 491
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 492
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/load/b/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 494
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 495
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    .line 496
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 497
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->b()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v9

    invoke-virtual {v0, v2, v5, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 498
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->b()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v9

    invoke-virtual {v0, v2, v5, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/bumptech/glide/load/c/c/f;

    invoke-direct {v9}, Lcom/bumptech/glide/load/c/c/f;-><init>()V

    .line 499
    invoke-virtual {v0, v2, v5, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/c/f/b;

    invoke-direct {v9, v1}, Lcom/bumptech/glide/load/c/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 501
    invoke-virtual {v0, v2, v5, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    .line 505
    invoke-virtual {v0, v1, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lcom/bumptech/glide/load/c/f/c;

    move-object/from16 v5, p6

    invoke-direct {v2, v3, v8, v5}, Lcom/bumptech/glide/load/c/f/c;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/f/e;Lcom/bumptech/glide/load/c/f/e;)V

    .line 506
    invoke-virtual {v0, v1, v6, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/c/e/c;

    .line 511
    invoke-virtual {v0, v1, v6, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    .line 513
    new-instance v5, Lcom/bumptech/glide/e/a/e;

    invoke-direct {v5}, Lcom/bumptech/glide/e/a/e;-><init>()V

    .line 514
    new-instance v0, Lcom/bumptech/glide/g;

    move-object/from16 v12, p0

    iget-object v6, v12, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/e/a/e;Lcom/bumptech/glide/e/h;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;ZI)V

    iput-object v0, v12, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 2

    .line 165
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v1, :cond_0

    .line 168
    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)V

    .line 170
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 173
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 1

    .line 728
    invoke-static {p0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;
    .locals 1

    .line 741
    invoke-static {p0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 9

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 229
    invoke-static {}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    :cond_0
    new-instance v1, Lcom/bumptech/glide/c/e;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/c/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 238
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 240
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/c/c;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/c/c;

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/manager/k$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 261
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/manager/k$a;)V

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/c/c;

    .line 263
    invoke-interface {v3, p0, p1}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 266
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 268
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/c/c;

    .line 270
    iget-object v3, p1, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 273
    iget-object v1, p1, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 275
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 276
    sput-object p1, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .line 716
    invoke-static {p0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 179
    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 183
    sput-boolean v0, Lcom/bumptech/glide/e;->b:Z

    .line 184
    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 185
    sput-boolean p0, Lcom/bumptech/glide/e;->b:Z

    return-void

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 223
    new-instance v0, Lcom/bumptech/glide/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 684
    invoke-static {p0, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/manager/k;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3

    :try_start_0
    const-string v0, "com.bumptech.glide.b"

    .line 286
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 289
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/a/e;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 626
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 628
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(I)V

    .line 629
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(I)V

    .line 630
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 823
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v0

    return-void

    .line 824
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/e/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 811
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    .line 812
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/a/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 813
    monitor-exit v0

    return p1

    .line 816
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 836
    monitor-exit v0

    return-void

    .line 833
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 836
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/manager/d;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/g;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 612
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 614
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/h;->a()V

    .line 615
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()V

    .line 616
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/b;->a()V

    return-void
.end method

.method public g()Lcom/bumptech/glide/manager/k;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/k;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 851
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 841
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(I)V

    return-void
.end method
