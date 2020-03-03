.class public Lin/swiggy/android/view/n;
.super Ljava/lang/Object;
.source "VideoViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/n$c;,
        Lin/swiggy/android/view/n$a;,
        Lin/swiggy/android/view/n$b;,
        Lin/swiggy/android/view/n$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:Lcom/google/android/exoplayer2/upstream/k;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lio/reactivex/b/c;

.field private F:I

.field private G:Lin/swiggy/android/view/n$d;

.field private H:Lin/swiggy/android/commonsui/view/video/d;

.field private I:Ljava/lang/Runnable;

.field private J:Landroid/os/Handler;

.field b:Landroid/content/Context;

.field c:Lin/swiggy/android/commons/c/a/b;

.field public d:Lin/swiggy/android/mvvm/services/h;

.field public e:Lin/swiggy/android/d/i/a;

.field f:Lcom/bumptech/glide/k;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private k:Lcom/google/android/exoplayer2/ac;

.field private l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field private m:Z

.field private n:Lin/swiggy/android/view/n$b;

.field private o:Lin/swiggy/android/l/yo;

.field private p:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Lin/swiggy/android/commonsui/view/video/f;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    const-class v0, Lin/swiggy/android/view/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/n;->a:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    sput-object v0, Lin/swiggy/android/view/n;->j:Lcom/google/android/exoplayer2/upstream/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/l/yo;Landroid/view/ViewGroup;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lin/swiggy/android/view/n;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->m:Z

    .line 141
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->y:Z

    .line 142
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->z:Z

    .line 143
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->A:Z

    .line 145
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->B:Z

    const-string v0, "https://res.cloudinary.com/swiggy/video/upload/"

    .line 150
    iput-object v0, p0, Lin/swiggy/android/view/n;->C:Ljava/lang/String;

    const-string v0, "https://res.cloudinary.com/swiggy/image/upload/"

    .line 151
    iput-object v0, p0, Lin/swiggy/android/view/n;->D:Ljava/lang/String;

    const/16 v0, 0xf

    .line 155
    iput v0, p0, Lin/swiggy/android/view/n;->F:I

    .line 157
    sget-object v0, Lin/swiggy/android/view/n$d;->NONE:Lin/swiggy/android/view/n$d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    .line 158
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    .line 164
    iput-object p1, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    .line 165
    new-instance p1, Lin/swiggy/android/view/n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/view/n$b;-><init>(Lin/swiggy/android/view/n;Lin/swiggy/android/view/n$1;)V

    iput-object p1, p0, Lin/swiggy/android/view/n;->n:Lin/swiggy/android/view/n$b;

    .line 166
    iput-object p2, p0, Lin/swiggy/android/view/n;->o:Lin/swiggy/android/l/yo;

    .line 167
    iget-object p1, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/n;->f:Lcom/bumptech/glide/k;

    .line 169
    iget-object p1, p0, Lin/swiggy/android/view/n;->o:Lin/swiggy/android/l/yo;

    iget-object p1, p1, Lin/swiggy/android/l/yo;->f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object p1, p0, Lin/swiggy/android/view/n;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 170
    iget-object p1, p0, Lin/swiggy/android/view/n;->o:Lin/swiggy/android/l/yo;

    iget-object p1, p1, Lin/swiggy/android/l/yo;->g:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    iput-object p1, p0, Lin/swiggy/android/view/n;->p:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    .line 171
    iget-object p1, p0, Lin/swiggy/android/view/n;->o:Lin/swiggy/android/l/yo;

    iget-object p1, p1, Lin/swiggy/android/l/yo;->c:Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    .line 172
    iget-object p1, p0, Lin/swiggy/android/view/n;->o:Lin/swiggy/android/l/yo;

    iget-object p1, p1, Lin/swiggy/android/l/yo;->d:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/view/n;->r:Landroid/widget/RelativeLayout;

    .line 173
    iget-object p1, p0, Lin/swiggy/android/view/n;->o:Lin/swiggy/android/l/yo;

    iget-object p1, p1, Lin/swiggy/android/l/yo;->h:Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/view/n;->s:Landroid/widget/TextView;

    .line 174
    iget-object p1, p0, Lin/swiggy/android/view/n;->o:Lin/swiggy/android/l/yo;

    iget-object p1, p1, Lin/swiggy/android/l/yo;->i:Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/view/n;->t:Landroid/view/View;

    .line 175
    iput-object p3, p0, Lin/swiggy/android/view/n;->u:Landroid/view/ViewGroup;

    .line 176
    iget-object p1, p0, Lin/swiggy/android/view/n;->s:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lin/swiggy/android/view/n;->x()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 509
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v0

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->b()J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    .line 514
    div-int/lit16 v1, v1, 0x3e8

    .line 515
    rem-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, 0x1

    .line 517
    iget v0, p0, Lin/swiggy/android/view/n;->F:I

    sub-int/2addr v0, v1

    .line 518
    div-int/lit8 v1, v0, 0x3c

    .line 520
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v1

    .line 521
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    int-to-long v3, v0

    .line 522
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lin/swiggy/android/view/n;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 529
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/n;->f:Lcom/bumptech/glide/k;

    .line 537
    iget-object v0, p0, Lin/swiggy/android/view/n;->f:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    .line 538
    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/f;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/view/n;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a([B)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    .line 539
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/n;->x:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 546
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/view/n;->j()V

    .line 547
    iget-object v0, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private C()Z
    .locals 2

    .line 573
    iget-object v0, p0, Lin/swiggy/android/view/n;->c:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/n;->c:Lin/swiggy/android/commons/c/a/b;

    .line 574
    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private D()V
    .locals 5

    .line 854
    iget-object v0, p0, Lin/swiggy/android/view/n;->e:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/view/n;->g:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/view/n;->i:Ljava/lang/String;

    iget v3, p0, Lin/swiggy/android/view/n;->h:I

    const-string v4, "impression-video-listing-autoplay"

    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lin/swiggy/android/view/n;->e:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic E()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    .line 215
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 216
    invoke-direct {p0}, Lin/swiggy/android/view/n;->u()V

    .line 217
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lin/swiggy/android/view/n;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-direct {p0}, Lin/swiggy/android/view/n;->l()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->a(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lin/swiggy/android/commonsui/view/video/f;->a(J)V

    .line 223
    invoke-direct {p0}, Lin/swiggy/android/view/n;->t()V

    .line 225
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lin/swiggy/android/view/n;->y:Z

    .line 226
    iget-boolean v0, p0, Lin/swiggy/android/view/n;->A:Z

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lin/swiggy/android/view/n;->a()V

    :cond_3
    :goto_1
    return-object v3
.end method

.method static synthetic a(Lin/swiggy/android/view/n;I)I
    .locals 0

    .line 91
    iput p1, p0, Lin/swiggy/android/view/n;->F:I

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Landroid/graphics/Bitmap;
    .locals 2

    .line 560
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    const-string v1, "Bitmap null"

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    .line 562
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 564
    sget-object v0, Lin/swiggy/android/view/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 568
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lin/swiggy/android/view/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/view/n;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lin/swiggy/android/view/n;->r:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;
    .locals 14

    .line 317
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->b(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 331
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    new-instance v8, Lin/swiggy/android/view/n$a;

    iget-object v3, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    const-wide/32 v4, 0xa00000

    const-wide/32 v6, 0x64000

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/view/n$a;-><init>(Lin/swiggy/android/view/n;Landroid/content/Context;JJ)V

    new-instance v5, Lcom/google/android/exoplayer2/extractor/e;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/e;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;)V

    return-object v0

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j;

    new-instance v8, Lin/swiggy/android/view/n$a;

    iget-object v3, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    const-wide/32 v4, 0xa00000

    const-wide/32 v6, 0x64000

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/view/n$a;-><init>(Lin/swiggy/android/view/n;Landroid/content/Context;JJ)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v8, v1, v1}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    return-object v0

    .line 320
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    invoke-direct {p0, v1}, Lin/swiggy/android/view/n;->a(Z)Lcom/google/android/exoplayer2/upstream/g$a;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    new-instance v1, Lin/swiggy/android/view/n$a;

    iget-object v8, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    const-wide/32 v9, 0xa00000

    const-wide/32 v11, 0x64000

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lin/swiggy/android/view/n$a;-><init>(Lin/swiggy/android/view/n;Landroid/content/Context;JJ)V

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    return-object v0

    .line 324
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-direct {p0, v1}, Lin/swiggy/android/view/n;->a(Z)Lcom/google/android/exoplayer2/upstream/g$a;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/f$a;

    new-instance v8, Lin/swiggy/android/view/n$a;

    iget-object v3, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    const-wide/32 v4, 0xa00000

    const-wide/32 v6, 0x64000

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/view/n$a;-><init>(Lin/swiggy/android/view/n;Landroid/content/Context;JJ)V

    invoke-direct {v11, v8}, Lcom/google/android/exoplayer2/source/dash/f$a;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/source/dash/a$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    return-object v0
.end method

.method private a(Z)Lcom/google/android/exoplayer2/upstream/g$a;
    .locals 2

    .line 340
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o;

    sget-object v0, Lin/swiggy/android/view/n;->j:Lcom/google/android/exoplayer2/upstream/k;

    const-string v1, "ua"

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;)V

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f0b0016

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f0b0019

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 787
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    .line 788
    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f0b000e

    .line 789
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lin/swiggy/android/view/n$c;)V
    .locals 6

    .line 862
    sget-object v0, Lin/swiggy/android/view/n$c;->PLAY:Lin/swiggy/android/view/n$c;

    if-ne p1, v0, :cond_0

    const-string p1, "play"

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 864
    :cond_0
    sget-object v0, Lin/swiggy/android/view/n$c;->PAUSE:Lin/swiggy/android/view/n$c;

    if-ne p1, v0, :cond_1

    const-string p1, "pause"

    goto :goto_0

    .line 866
    :cond_1
    sget-object v0, Lin/swiggy/android/view/n$c;->REPLAY:Lin/swiggy/android/view/n$c;

    if-ne p1, v0, :cond_2

    const-string p1, "replay"

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    .line 870
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/view/n;->e:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/view/n;->g:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/view/n;->i:Ljava/lang/String;

    iget v4, p0, Lin/swiggy/android/view/n;->h:I

    const-string v2, "click-video-player"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 872
    iget-object v0, p0, Lin/swiggy/android/view/n;->e:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 553
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 554
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 555
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 799
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f0b0019

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f0b0016

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 802
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 804
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    .line 805
    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f0b000e

    .line 806
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 807
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 809
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->q()V

    return-void
.end method

.method static synthetic c(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->s()V

    return-void
.end method

.method static synthetic d(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->r()V

    return-void
.end method

.method static synthetic e(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->A()V

    return-void
.end method

.method static synthetic f(Lin/swiggy/android/view/n;)Ljava/lang/Runnable;
    .locals 0

    .line 91
    iget-object p0, p0, Lin/swiggy/android/view/n;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lin/swiggy/android/view/n;)Landroid/os/Handler;
    .locals 0

    .line 91
    iget-object p0, p0, Lin/swiggy/android/view/n;->J:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->y()V

    return-void
.end method

.method static synthetic i(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->z()V

    return-void
.end method

.method static synthetic j(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->u()V

    return-void
.end method

.method static synthetic k(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->w()V

    return-void
.end method

.method private l()V
    .locals 11

    .line 289
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/google/android/exoplayer2/e/a$a;

    sget-object v2, Lin/swiggy/android/view/n;->j:Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/e/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    .line 294
    new-instance v2, Lcom/google/android/exoplayer2/e;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/j;

    const/high16 v3, 0x10000

    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/j;-><init>(ZI)V

    const/16 v5, 0x3e8

    const/16 v6, 0x1388

    const/16 v7, 0x1f4

    const/16 v8, 0x2bc

    const/4 v9, -0x1

    const/4 v10, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZ)V

    .line 298
    iget-object v3, p0, Lin/swiggy/android/view/n;->b:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/g;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/g;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/f$a;)V

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/i;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/ac;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    .line 300
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lin/swiggy/android/view/n;->n:Lin/swiggy/android/view/n$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/v$a;)V

    .line 301
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lin/swiggy/android/view/n;->n:Lin/swiggy/android/view/n$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/f/i;)V

    .line 302
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lin/swiggy/android/view/n;->n:Lin/swiggy/android/view/n$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/audio/f;)V

    .line 303
    iget-object v0, p0, Lin/swiggy/android/view/n;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iget-object v2, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    .line 304
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    iget-boolean v2, p0, Lin/swiggy/android/view/n;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ac;->a(Z)V

    .line 305
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/video/f;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/ac;->a(J)V

    .line 306
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ac;->a(F)V

    .line 310
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 311
    iget-object v0, p0, Lin/swiggy/android/view/n;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v0

    .line 312
    iget-object v2, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->v()V

    return-void
.end method

.method public static synthetic lambda$x8DiCkYQ0EVNtiHv5M1OeDXpcPI(Lin/swiggy/android/view/n;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/view/n;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 344
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lin/swiggy/android/view/n;->l()V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 349
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ac;->a(J)V

    .line 352
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(Z)V

    return-void
.end method

.method static synthetic m(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->D()V

    return-void
.end method

.method static synthetic n(Lin/swiggy/android/view/n;)Lin/swiggy/android/commonsui/view/video/f;
    .locals 0

    .line 91
    iget-object p0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 357
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Lin/swiggy/android/view/n;->z()V

    .line 360
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 366
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->j()V

    .line 368
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->k()V

    .line 369
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lin/swiggy/android/view/n;->n:Lin/swiggy/android/view/n$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/v$a;)V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    :cond_0
    return-void
.end method

.method static synthetic o(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/view/n;->t()V

    return-void
.end method

.method static synthetic p(Lin/swiggy/android/view/n;)Lin/swiggy/android/view/typingindicator/TypingIndicatorView;
    .locals 0

    .line 91
    iget-object p0, p0, Lin/swiggy/android/view/n;->p:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 375
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_1

    .line 377
    iget-object v1, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/video/f;->a(I)V

    .line 379
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    iget-object v1, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/view/video/f;->a(J)V

    .line 382
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lin/swiggy/android/view/n;->l:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/video/f;->a(Landroid/graphics/Bitmap;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    iget-boolean v1, p0, Lin/swiggy/android/view/n;->B:Z

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lin/swiggy/android/view/n;)Lcom/google/android/exoplayer2/ac;
    .locals 0

    .line 91
    iget-object p0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    return-object p0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->B:Z

    .line 393
    invoke-direct {p0}, Lin/swiggy/android/view/n;->p()V

    .line 394
    invoke-direct {p0}, Lin/swiggy/android/view/n;->n()V

    .line 395
    invoke-direct {p0}, Lin/swiggy/android/view/n;->u()V

    .line 396
    sget-object v0, Lin/swiggy/android/view/n$c;->PAUSE:Lin/swiggy/android/view/n$c;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/view/n$c;)V

    return-void
.end method

.method static synthetic r(Lin/swiggy/android/view/n;)Landroid/widget/TextView;
    .locals 0

    .line 91
    iget-object p0, p0, Lin/swiggy/android/view/n;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    .line 400
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->B:Z

    .line 401
    iget-object v1, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/video/f;->a(Z)V

    .line 402
    invoke-direct {p0}, Lin/swiggy/android/view/n;->w()V

    .line 403
    invoke-direct {p0}, Lin/swiggy/android/view/n;->m()V

    .line 404
    sget-object v0, Lin/swiggy/android/view/n$c;->PLAY:Lin/swiggy/android/view/n$c;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/view/n$c;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 408
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->g()V

    .line 409
    invoke-direct {p0}, Lin/swiggy/android/view/n;->w()V

    .line 410
    invoke-direct {p0}, Lin/swiggy/android/view/n;->m()V

    .line 411
    sget-object v0, Lin/swiggy/android/view/n$c;->REPLAY:Lin/swiggy/android/view/n$c;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/view/n$c;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 426
    iget-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    sget-object v1, Lin/swiggy/android/view/n$d;->REPLAY:Lin/swiggy/android/view/n$d;

    if-eq v0, v1, :cond_0

    .line 427
    invoke-direct {p0}, Lin/swiggy/android/view/n;->u()V

    .line 428
    invoke-direct {p0}, Lin/swiggy/android/view/n;->A()V

    .line 429
    iget-object v0, p0, Lin/swiggy/android/view/n;->r:Landroid/widget/RelativeLayout;

    const-string v1, "Replay"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 430
    sget-object v0, Lin/swiggy/android/view/n$d;->REPLAY:Lin/swiggy/android/view/n$d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 435
    iget-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    sget-object v1, Lin/swiggy/android/view/n$d;->PAUSE:Lin/swiggy/android/view/n$d;

    if-eq v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lin/swiggy/android/view/n;->r:Landroid/widget/RelativeLayout;

    const-string v1, "Play"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lin/swiggy/android/view/n;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->a(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lin/swiggy/android/view/n;->p:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lin/swiggy/android/view/n;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->a(Landroid/view/View;)V

    .line 440
    invoke-direct {p0}, Lin/swiggy/android/view/n;->B()V

    .line 441
    sget-object v0, Lin/swiggy/android/view/n$d;->PAUSE:Lin/swiggy/android/view/n$d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 446
    iget-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    sget-object v1, Lin/swiggy/android/view/n$d;->PLAYING:Lin/swiggy/android/view/n$d;

    if-eq v0, v1, :cond_0

    .line 447
    invoke-direct {p0}, Lin/swiggy/android/view/n;->w()V

    .line 448
    iget-object v0, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lin/swiggy/android/view/n;->p:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setVisibility(I)V

    .line 450
    sget-object v0, Lin/swiggy/android/view/n$d;->PLAYING:Lin/swiggy/android/view/n$d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 455
    iget-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    sget-object v1, Lin/swiggy/android/view/n$d;->BUFFERING:Lin/swiggy/android/view/n$d;

    if-eq v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lin/swiggy/android/view/n;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->b(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lin/swiggy/android/view/n;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/n;->b(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lin/swiggy/android/view/n;->p:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setVisibility(I)V

    .line 459
    invoke-direct {p0}, Lin/swiggy/android/view/n;->B()V

    .line 460
    sget-object v0, Lin/swiggy/android/view/n$d;->BUFFERING:Lin/swiggy/android/view/n$d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->G:Lin/swiggy/android/view/n$d;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 467
    iget-object v0, p0, Lin/swiggy/android/view/n;->u:Landroid/view/ViewGroup;

    new-instance v1, Lin/swiggy/android/view/n$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/n$1;-><init>(Lin/swiggy/android/view/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 490
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/n;->J:Landroid/os/Handler;

    .line 491
    new-instance v0, Lin/swiggy/android/view/n$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/n$2;-><init>(Lin/swiggy/android/view/n;)V

    iput-object v0, p0, Lin/swiggy/android/view/n;->I:Ljava/lang/Runnable;

    .line 498
    iget-object v0, p0, Lin/swiggy/android/view/n;->J:Landroid/os/Handler;

    iget-object v1, p0, Lin/swiggy/android/view/n;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z()V
    .locals 2

    .line 502
    iget-object v0, p0, Lin/swiggy/android/view/n;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 503
    iget-object v1, p0, Lin/swiggy/android/view/n;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lin/swiggy/android/view/n;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->A:Z

    .line 184
    invoke-virtual {p0}, Lin/swiggy/android/view/n;->b()V

    return-void

    .line 188
    :cond_0
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    .line 189
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lin/swiggy/android/view/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0}, Lin/swiggy/android/view/n;->m()V

    :cond_1
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->A:Z

    .line 198
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->y:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 846
    iput p1, p0, Lin/swiggy/android/view/n;->h:I

    return-void
.end method

.method public a(Lin/swiggy/android/commonsui/view/video/f;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/view/n;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 603
    iput-object p1, p0, Lin/swiggy/android/view/n;->w:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 5

    .line 205
    iget-object v0, p0, Lin/swiggy/android/view/n;->E:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 209
    :cond_0
    new-instance v0, Lin/swiggy/android/view/-$$Lambda$n$x8DiCkYQ0EVNtiHv5M1OeDXpcPI;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/-$$Lambda$n$x8DiCkYQ0EVNtiHv5M1OeDXpcPI;-><init>(Lin/swiggy/android/view/n;)V

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/n;->E:Lio/reactivex/b/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 607
    iput-object p1, p0, Lin/swiggy/android/view/n;->x:Ljava/lang/String;

    .line 608
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/n;->j()V

    .line 612
    iget-object p1, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 235
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    .line 236
    invoke-direct {p0}, Lin/swiggy/android/view/n;->p()V

    .line 237
    invoke-direct {p0}, Lin/swiggy/android/view/n;->n()V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/view/n;->E:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->z:Z

    .line 244
    invoke-direct {p0}, Lin/swiggy/android/view/n;->o()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lin/swiggy/android/view/n;->g:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    .line 250
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    .line 251
    invoke-direct {p0}, Lin/swiggy/android/view/n;->p()V

    .line 252
    invoke-direct {p0}, Lin/swiggy/android/view/n;->n()V

    .line 253
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 254
    invoke-direct {p0}, Lin/swiggy/android/view/n;->u()V

    .line 259
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/n;->E:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->z:Z

    .line 266
    invoke-direct {p0}, Lin/swiggy/android/view/n;->o()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lin/swiggy/android/view/n;->i:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lin/swiggy/android/view/n;->z:Z

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lin/swiggy/android/view/n;->d()V

    .line 274
    :cond_0
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/view/n;->H:Lin/swiggy/android/commonsui/view/video/d;

    .line 275
    invoke-direct {p0}, Lin/swiggy/android/view/n;->o()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lin/swiggy/android/view/n;->z:Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lin/swiggy/android/view/n;->B()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 582
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->d()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 586
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_2

    .line 587
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 588
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->b(Z)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/n;->k:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/view/n;->B:Z

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->b(Z)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lin/swiggy/android/view/n;->v:Lin/swiggy/android/commonsui/view/video/f;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .line 617
    iget-object v0, p0, Lin/swiggy/android/view/n;->c:Lin/swiggy/android/commons/c/a/b;

    iget-object v1, p0, Lin/swiggy/android/view/n;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lin/swiggy/android/view/n;->q:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 876
    iget-object v0, p0, Lin/swiggy/android/view/n;->e:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/view/n;->g:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/view/n;->i:Ljava/lang/String;

    iget v3, p0, Lin/swiggy/android/view/n;->h:I

    const-string v4, "impression-video-complete"

    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lin/swiggy/android/view/n;->e:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
