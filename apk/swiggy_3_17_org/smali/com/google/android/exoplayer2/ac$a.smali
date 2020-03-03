.class final Lcom/google/android/exoplayer2/ac$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/d$b;
.implements Lcom/google/android/exoplayer2/audio/f;
.implements Lcom/google/android/exoplayer2/d/e;
.implements Lcom/google/android/exoplayer2/f/i;
.implements Lcom/google/android/exoplayer2/text/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ac;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ac;)V
    .locals 0

    .line 1268
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/ac$1;)V
    .locals 0

    .line 1268
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ac$a;-><init>(Lcom/google/android/exoplayer2/ac;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1478
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ac;->i(Lcom/google/android/exoplayer2/ac;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1361
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->e(Lcom/google/android/exoplayer2/ac;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;I)I

    .line 1365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->f(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/e;

    .line 1368
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1369
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    goto :goto_0

    .line 1372
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1373
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 1314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/h;

    .line 1317
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1318
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/h;->a(IIIF)V

    goto :goto_0

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1323
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/i;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1306
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1307
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/f/i;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 1397
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/f;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1398
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/f;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->c(Lcom/google/android/exoplayer2/ac;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/h;

    .line 1332
    invoke-interface {v1}, Lcom/google/android/exoplayer2/f/h;->d()V

    goto :goto_0

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1336
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/i;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1282
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1283
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/a;)V
    .locals 2

    .line 1426
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->h(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/e;

    .line 1427
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1299
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1300
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1290
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/f/i;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1291
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/f/i;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1416
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Ljava/util/List;)Ljava/util/List;

    .line 1417
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->g(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/j;

    .line 1418
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1483
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;ZI)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1342
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1343
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/i;->b(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1345
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1346
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1389
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1390
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1380
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/f;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1381
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/f;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1355
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1405
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->d(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1407
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1408
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1409
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    .line 1454
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1464
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    .line 1465
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1459
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1440
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1435
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1445
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    .line 1446
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;II)V

    return-void
.end method
