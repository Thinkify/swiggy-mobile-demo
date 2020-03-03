.class Lin/swiggy/android/view/n$b;
.super Ljava/lang/Object;
.source "VideoViewHandler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/f;
.implements Lcom/google/android/exoplayer2/f/i;
.implements Lcom/google/android/exoplayer2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/n;


# direct methods
.method private constructor <init>(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/view/n;Lin/swiggy/android/view/n$1;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lin/swiggy/android/view/n$b;-><init>(Lin/swiggy/android/view/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    .line 744
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->q(Lin/swiggy/android/view/n;)Lcom/google/android/exoplayer2/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->q(Lin/swiggy/android/view/n;)Lcom/google/android/exoplayer2/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ac;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 745
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->q(Lin/swiggy/android/view/n;)Lcom/google/android/exoplayer2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->o()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/view/n;I)I

    .line 746
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->r(Lin/swiggy/android/view/n;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 702
    sget-object v0, Lin/swiggy/android/view/n;->a:Ljava/lang/String;

    const-string v1, "onPlayerError"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget-object v0, Lin/swiggy/android/view/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 652
    iget-object v1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {v1}, Lin/swiggy/android/view/n;->h(Lin/swiggy/android/view/n;)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {v1}, Lin/swiggy/android/view/n;->i(Lin/swiggy/android/view/n;)V

    :goto_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    .line 684
    iget-object p2, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p2}, Lin/swiggy/android/view/n;->p(Lin/swiggy/android/view/n;)Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setVisibility(I)V

    goto :goto_1

    .line 678
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->n(Lin/swiggy/android/view/n;)Lin/swiggy/android/commonsui/view/video/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/video/f;->a(Landroid/graphics/Bitmap;)V

    .line 679
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->n(Lin/swiggy/android/view/n;)Lin/swiggy/android/commonsui/view/video/f;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->a(J)V

    .line 680
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->o(Lin/swiggy/android/view/n;)V

    .line 681
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-virtual {p1}, Lin/swiggy/android/view/n;->k()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 671
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->l(Lin/swiggy/android/view/n;)V

    .line 672
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->m(Lin/swiggy/android/view/n;)V

    goto :goto_1

    .line 674
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->j(Lin/swiggy/android/view/n;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 664
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->k(Lin/swiggy/android/view/n;)V

    goto :goto_1

    .line 666
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->j(Lin/swiggy/android/view/n;)V

    goto :goto_1

    .line 660
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/view/n$b;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->j(Lin/swiggy/android/view/n;)V

    :goto_1
    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    return-void
.end method
