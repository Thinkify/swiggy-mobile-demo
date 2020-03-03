.class public final Lcom/google/android/exoplayer2/upstream/l;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/g;

.field private d:Lcom/google/android/exoplayer2/upstream/g;

.field private e:Lcom/google/android/exoplayer2/upstream/g;

.field private f:Lcom/google/android/exoplayer2/upstream/g;

.field private g:Lcom/google/android/exoplayer2/upstream/g;

.field private h:Lcom/google/android/exoplayer2/upstream/g;

.field private i:Lcom/google/android/exoplayer2/upstream/g;

.field private j:Lcom/google/android/exoplayer2/upstream/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->c:Lcom/google/android/exoplayer2/upstream/g;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 351
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Lcom/google/android/exoplayer2/upstream/g;

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method private e()Lcom/google/android/exoplayer2/upstream/g;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Lcom/google/android/exoplayer2/upstream/g;

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method private f()Lcom/google/android/exoplayer2/upstream/g;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->f:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->f:Lcom/google/android/exoplayer2/upstream/g;

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->f:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->f:Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method private g()Lcom/google/android/exoplayer2/upstream/g;
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 308
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 314
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->c:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method private i()Lcom/google/android/exoplayer2/upstream/g;
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->i:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->i:Lcom/google/android/exoplayer2/upstream/g;

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->i:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->i:Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 228
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/l;->e()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_1

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/l;->d()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/l;->e()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/l;->f()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/l;->g()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/l;->h()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/l;->i()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_1

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->c:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->c:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/v;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/v;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->f:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/v;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/v;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/v;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->i:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/v;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    .line 265
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/g$-CC;->$default$b(Lcom/google/android/exoplayer2/upstream/g;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Lcom/google/android/exoplayer2/upstream/g;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
