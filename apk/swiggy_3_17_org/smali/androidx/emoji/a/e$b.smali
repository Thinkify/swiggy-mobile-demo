.class Landroidx/emoji/a/e$b;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/emoji/a/a$g;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/core/e/a;

.field private final d:Landroidx/emoji/a/e$a;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroidx/emoji/a/e$c;

.field private i:Landroid/database/ContentObserver;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/e/a;Landroidx/emoji/a/e$a;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji/a/e$b;->e:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 186
    invoke-static {p1, v0}, Landroidx/core/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 187
    invoke-static {p2, v0}, Landroidx/core/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji/a/e$b;->b:Landroid/content/Context;

    .line 189
    iput-object p2, p0, Landroidx/emoji/a/e$b;->c:Landroidx/core/e/a;

    .line 190
    iput-object p3, p0, Landroidx/emoji/a/e$b;->d:Landroidx/emoji/a/e$a;

    return-void
.end method

.method private a(Landroid/net/Uri;J)V
    .locals 4

    .line 246
    iget-object v0, p0, Landroidx/emoji/a/e$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/a/e$b;->i:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Landroidx/emoji/a/e$b$2;

    iget-object v2, p0, Landroidx/emoji/a/e$b;->f:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Landroidx/emoji/a/e$b$2;-><init>(Landroidx/emoji/a/e$b;Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/emoji/a/e$b;->i:Landroid/database/ContentObserver;

    .line 254
    iget-object v1, p0, Landroidx/emoji/a/e$b;->d:Landroidx/emoji/a/e$a;

    iget-object v2, p0, Landroidx/emoji/a/e$b;->b:Landroid/content/Context;

    iget-object v3, p0, Landroidx/emoji/a/e$b;->i:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, p1, v3}, Landroidx/emoji/a/e$a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 256
    :cond_0
    iget-object p1, p0, Landroidx/emoji/a/e$b;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 257
    new-instance p1, Landroidx/emoji/a/e$b$3;

    invoke-direct {p1, p0}, Landroidx/emoji/a/e$b$3;-><init>(Landroidx/emoji/a/e$b;)V

    iput-object p1, p0, Landroidx/emoji/a/e$b;->j:Ljava/lang/Runnable;

    .line 264
    :cond_1
    iget-object p1, p0, Landroidx/emoji/a/e$b;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/emoji/a/e$b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()Landroidx/core/e/b$b;
    .locals 4

    .line 229
    :try_start_0
    iget-object v0, p0, Landroidx/emoji/a/e$b;->d:Landroidx/emoji/a/e$a;

    iget-object v1, p0, Landroidx/emoji/a/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji/a/e$b;->c:Landroidx/core/e/a;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji/a/e$a;->a(Landroid/content/Context;Landroidx/core/e/a;)Landroidx/core/e/b$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-virtual {v0}, Landroidx/core/e/b$a;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {v0}, Landroidx/core/e/b$a;->b()[Landroidx/core/e/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 240
    aget-object v0, v0, v1

    return-object v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/core/e/b$a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Landroidx/emoji/a/e$b;->a:Landroidx/emoji/a/a$g;

    .line 271
    iget-object v1, p0, Landroidx/emoji/a/e$b;->i:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 272
    iget-object v2, p0, Landroidx/emoji/a/e$b;->d:Landroidx/emoji/a/e$a;

    iget-object v3, p0, Landroidx/emoji/a/e$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroidx/emoji/a/e$a;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 273
    iput-object v0, p0, Landroidx/emoji/a/e$b;->i:Landroid/database/ContentObserver;

    .line 275
    :cond_0
    iget-object v1, p0, Landroidx/emoji/a/e$b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v2, p0, Landroidx/emoji/a/e$b;->f:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/emoji/a/e$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v2, p0, Landroidx/emoji/a/e$b;->g:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 278
    iget-object v2, p0, Landroidx/emoji/a/e$b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 280
    :cond_1
    iput-object v0, p0, Landroidx/emoji/a/e$b;->f:Landroid/os/Handler;

    .line 281
    iput-object v0, p0, Landroidx/emoji/a/e$b;->g:Landroid/os/HandlerThread;

    .line 282
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 8

    .line 289
    iget-object v0, p0, Landroidx/emoji/a/e$b;->a:Landroidx/emoji/a/a$g;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/emoji/a/e$b;->b()Landroidx/core/e/b$b;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroidx/core/e/b$b;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 298
    iget-object v2, p0, Landroidx/emoji/a/e$b;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    iget-object v3, p0, Landroidx/emoji/a/e$b;->h:Landroidx/emoji/a/e$c;

    if-eqz v3, :cond_1

    .line 300
    iget-object v3, p0, Landroidx/emoji/a/e$b;->h:Landroidx/emoji/a/e$c;

    invoke-virtual {v3}, Landroidx/emoji/a/e$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 302
    invoke-virtual {v0}, Landroidx/core/e/b$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji/a/e$b;->a(Landroid/net/Uri;J)V

    .line 303
    monitor-exit v2

    return-void

    .line 306
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 314
    iget-object v1, p0, Landroidx/emoji/a/e$b;->d:Landroidx/emoji/a/e$a;

    iget-object v2, p0, Landroidx/emoji/a/e$b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji/a/e$a;->a(Landroid/content/Context;Landroidx/core/e/b$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 315
    iget-object v2, p0, Landroidx/emoji/a/e$b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/core/e/b$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319
    iget-object v2, p0, Landroidx/emoji/a/e$b;->a:Landroidx/emoji/a/a$g;

    invoke-static {v1, v0}, Landroidx/emoji/a/g;->a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/a/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/emoji/a/a$g;->a(Landroidx/emoji/a/g;)V

    .line 320
    invoke-direct {p0}, Landroidx/emoji/a/e$b;->c()V

    goto :goto_1

    .line 317
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 322
    iget-object v1, p0, Landroidx/emoji/a/e$b;->a:Landroidx/emoji/a/a$g;

    invoke-virtual {v1, v0}, Landroidx/emoji/a/a$g;->a(Ljava/lang/Throwable;)V

    .line 323
    invoke-direct {p0}, Landroidx/emoji/a/e$b;->c()V

    :goto_1
    return-void
.end method

.method public a(Landroidx/emoji/a/a$g;)V
    .locals 4

    const-string v0, "LoaderCallback cannot be null"

    .line 208
    invoke-static {p1, v0}, Landroidx/core/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Landroidx/emoji/a/e$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/a/e$b;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/emoji/a/e$b;->g:Landroid/os/HandlerThread;

    .line 213
    iget-object v1, p0, Landroidx/emoji/a/e$b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 214
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji/a/e$b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji/a/e$b;->f:Landroid/os/Handler;

    .line 216
    :cond_0
    iget-object v1, p0, Landroidx/emoji/a/e$b;->f:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/a/e$b$1;

    invoke-direct {v2, p0, p1}, Landroidx/emoji/a/e$b$1;-><init>(Landroidx/emoji/a/e$b;Landroidx/emoji/a/a$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
