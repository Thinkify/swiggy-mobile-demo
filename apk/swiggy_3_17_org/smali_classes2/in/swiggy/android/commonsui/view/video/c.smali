.class public final Lin/swiggy/android/commonsui/view/video/c;
.super Ljava/lang/Object;
.source "ExoPlayerVideoViewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/video/c$d;,
        Lin/swiggy/android/commonsui/view/video/c$c;,
        Lin/swiggy/android/commonsui/view/video/c$a;,
        Lin/swiggy/android/commonsui/view/video/c$e;,
        Lin/swiggy/android/commonsui/view/video/c$b;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;

.field private static final K:Lcom/google/android/exoplayer2/upstream/k;

.field public static final a:Lin/swiggy/android/commonsui/view/video/c$b;


# instance fields
.field private A:Lin/swiggy/android/commonsui/view/video/d;

.field private B:Lcom/bumptech/glide/k;

.field private final C:Ljava/lang/StringBuilder;

.field private final D:Ljava/util/Formatter;

.field private E:Lin/swiggy/android/commonsui/view/video/a;

.field private F:Lio/reactivex/b/c;

.field private G:Lio/reactivex/b/c;

.field private H:Z

.field private I:Z

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/content/res/Resources;

.field private s:Lcom/google/android/exoplayer2/ac;

.field private final t:Lin/swiggy/android/commonsui/view/video/c$c;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lio/reactivex/b/c;

.field private z:Lin/swiggy/android/commonsui/view/video/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/view/video/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/video/c$b;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/c;->a:Lin/swiggy/android/commonsui/view/video/c$b;

    .line 69
    const-class v0, Lin/swiggy/android/commonsui/view/video/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerVideoViewHandler::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/c;->J:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/c;->K:Lcom/google/android/exoplayer2/upstream/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/commonsui/ui/c/i;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->A:Lin/swiggy/android/commonsui/view/video/d;

    const/4 v0, 0x1

    .line 542
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->I:Z

    .line 127
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    .line 128
    sget-object v0, Lin/swiggy/android/commonsui/view/video/c$d;->NONE:Lin/swiggy/android/commonsui/view/video/c$d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->r:Landroid/content/res/Resources;

    .line 131
    new-instance p1, Lin/swiggy/android/commonsui/view/video/c$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/commonsui/view/video/c$c;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->t:Lin/swiggy/android/commonsui/view/video/c$c;

    .line 132
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object p1

    const-string v0, "GlideApp.with(this.context)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/k;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->B:Lcom/bumptech/glide/k;

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->C:Ljava/lang/StringBuilder;

    .line 135
    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->C:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->D:Ljava/util/Formatter;

    .line 137
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/ui/c/i;->g()Landroid/view/View;

    move-result-object p1

    const-string v0, "viewDataBinding.root"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->b:Landroid/view/View;

    .line 138
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->m:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "viewDataBinding.playerView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 139
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->h:Landroid/widget/ImageView;

    const-string v0, "viewDataBinding.imageView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    .line 140
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->l:Landroid/widget/ImageView;

    const-string v0, "viewDataBinding.playVideoView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->e:Landroid/view/View;

    .line 141
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->k:Landroid/widget/ImageView;

    const-string v0, "viewDataBinding.pauseVideoView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->f:Landroid/view/View;

    .line 142
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->i:Landroid/widget/FrameLayout;

    const-string v0, "viewDataBinding.muteView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->g:Landroid/view/View;

    .line 143
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->p:Landroid/widget/FrameLayout;

    const-string v0, "viewDataBinding.unmuteView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->h:Landroid/view/View;

    .line 144
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->n:Landroid/widget/TextView;

    const-string v0, "viewDataBinding.positionText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->i:Landroid/widget/TextView;

    .line 145
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->e:Landroid/widget/TextView;

    const-string v0, "viewDataBinding.durationText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->j:Landroid/widget/TextView;

    .line 146
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->o:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const-string v0, "viewDataBinding.timebarProgress"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->k:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 147
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->g:Landroid/widget/FrameLayout;

    const-string v0, "viewDataBinding.fullscreenButton"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->l:Landroid/view/View;

    .line 148
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->c:Landroid/widget/LinearLayout;

    const-string v0, "viewDataBinding.bottomControlLayout"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->m:Landroid/view/View;

    .line 149
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->j:Landroid/widget/FrameLayout;

    const-string v0, "viewDataBinding.overlayLayout"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->o:Landroid/view/View;

    .line 150
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->f:Landroid/widget/FrameLayout;

    const-string v0, "viewDataBinding.emptyOverlayLayout"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->n:Landroid/view/View;

    .line 151
    iget-object p1, p2, Lin/swiggy/android/commonsui/ui/c/i;->d:Landroid/widget/FrameLayout;

    const-string p2, "viewDataBinding.controlsLayout"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->p:Landroid/view/View;

    .line 153
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->k:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    iget-object p2, p0, Lin/swiggy/android/commonsui/view/video/c;->t:Lin/swiggy/android/commonsui/view/video/c$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/e$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Lcom/google/android/exoplayer2/ui/e$a;)V

    .line 155
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 157
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->i:Landroid/widget/TextView;

    const-string p2, "00:00"

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->j:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->x()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 626
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lin/swiggy/android/commonsui/view/video/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/swiggy/android/commonsui/view/video/f;->a:Z

    .line 632
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(F)V

    .line 634
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->y()V

    .line 635
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->J()V

    :cond_3
    return-void
.end method

.method private final B()V
    .locals 3

    .line 642
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lin/swiggy/android/commonsui/view/video/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lin/swiggy/android/commonsui/view/video/f;->a:Z

    .line 648
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(F)V

    .line 650
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->y()V

    .line 651
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->J()V

    :cond_3
    return-void
.end method

.method private final C()V
    .locals 6

    .line 657
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->D()V

    .line 660
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    .line 658
    invoke-static/range {v0 .. v5}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 662
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 663
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 664
    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$p;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/video/c$p;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 666
    sget-object v2, Lin/swiggy/android/commonsui/view/video/c$q;->a:Lin/swiggy/android/commonsui/view/video/c$q;

    check-cast v2, Lio/reactivex/c/g;

    .line 664
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->F:Lio/reactivex/b/c;

    return-void
.end method

.method private final D()V
    .locals 1

    .line 671
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->F:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 676
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    .line 678
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lin/swiggy/android/commonsui/view/video/c;->a(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->o()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lin/swiggy/android/commonsui/view/video/c;->a(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->k:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPosition(J)V

    .line 682
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->k:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 683
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->k:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setDuration(J)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 3

    .line 709
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 710
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 714
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->B:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v1

    .line 716
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/bumptech/glide/e/h;

    invoke-direct {v1}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/e/h;->g()Lcom/bumptech/glide/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    move-result-object v0

    const-string v1, "glide.asBitmap()\n       \u2026.into(thumbnailImageView)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 722
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 727
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->H()V

    .line 728
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final G()Z
    .locals 3

    .line 752
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "WIFI"

    invoke-static {v2, v0, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LTE"

    invoke-static {v2, v0, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final H()V
    .locals 3

    .line 785
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 787
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 791
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->B:Lcom/bumptech/glide/k;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 794
    new-instance v1, Lcom/bumptech/glide/e/h;

    invoke-direct {v1}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/e/h;->g()Lcom/bumptech/glide/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    move-result-object v0

    const-string v1, "glide.load(imageUrl)\n   \u2026.into(thumbnailImageView)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 798
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final I()V
    .locals 1

    .line 930
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->i()Lin/swiggy/android/commonsui/view/video/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/commonsui/view/video/c$e;->a()V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 1

    .line 934
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->i()Lin/swiggy/android/commonsui/view/video/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/commonsui/view/video/c$e;->c()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 735
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/TextureView;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/TextureView;

    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 740
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 741
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 742
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final a(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    const/16 v2, 0x1f4

    int-to-long v2, v2

    add-long/2addr p1, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 694
    div-long/2addr p1, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    .line 695
    rem-long v4, p1, v2

    .line 696
    div-long v6, p1, v2

    rem-long/2addr v6, v2

    const/16 v2, 0xe10

    int-to-long v2, v2

    .line 697
    div-long/2addr p1, v2

    .line 699
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/video/c;->C:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v8, 0x2

    cmp-long v9, p1, v0

    if-lez v9, :cond_1

    .line 702
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->D:Ljava/util/Formatter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v8

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v0, p1, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(\"%d:%02\u2026utes, seconds).toString()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->D:Ljava/util/Formatter;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(\"%02d:%\u2026utes, seconds).toString()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 877
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 878
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 879
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 880
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 881
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->C()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/view/video/c;Lin/swiggy/android/commonsui/view/video/d;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->A:Lin/swiggy/android/commonsui/view/video/d;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/view/video/c;Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/video/c;->u:Z

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 891
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 892
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 893
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 894
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->D()V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->u()V

    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->v()V

    return-void
.end method

.method public static final synthetic e(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->I()V

    return-void
.end method

.method public static final synthetic f(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/a;
    .locals 0

    .line 65
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    return-object p0
.end method

.method public static final synthetic g(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->t()V

    return-void
.end method

.method public static final synthetic h(Lin/swiggy/android/commonsui/view/video/c;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/video/c;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->E()V

    return-void
.end method

.method public static final synthetic j(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->n()V

    return-void
.end method

.method public static final synthetic k(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/d;
    .locals 0

    .line 65
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/video/c;->A:Lin/swiggy/android/commonsui/view/video/d;

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lin/swiggy/android/commonsui/view/video/c;->J:Ljava/lang/String;

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 175
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->p:Landroid/view/View;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic l(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->w()V

    return-void
.end method

.method private final m()V
    .locals 12

    .line 296
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 298
    new-instance v0, Lcom/google/android/exoplayer2/e/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/a$a;-><init>()V

    .line 300
    new-instance v4, Lcom/google/android/exoplayer2/e$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e$a;-><init>()V

    .line 301
    new-instance v5, Lcom/google/android/exoplayer2/upstream/j;

    const/high16 v6, 0x10000

    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/upstream/j;-><init>(ZI)V

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e$a;->a(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/e$a;

    move-result-object v4

    const/16 v5, 0x3e8

    const/16 v6, 0x1388

    const/16 v7, 0x1f4

    const/16 v8, 0x2bc

    .line 302
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/e$a;->a(IIII)Lcom/google/android/exoplayer2/e$a;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e$a;->a()Lcom/google/android/exoplayer2/e;

    move-result-object v4

    .line 306
    iget-object v5, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    new-instance v6, Lcom/google/android/exoplayer2/g;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/g;-><init>(Landroid/content/Context;)V

    check-cast v6, Lcom/google/android/exoplayer2/aa;

    .line 307
    new-instance v7, Lcom/google/android/exoplayer2/e/c;

    check-cast v0, Lcom/google/android/exoplayer2/e/f$a;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/f$a;)V

    check-cast v7, Lcom/google/android/exoplayer2/e/h;

    check-cast v4, Lcom/google/android/exoplayer2/o;

    .line 305
    invoke-static {v5, v6, v7, v4}, Lcom/google/android/exoplayer2/i;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/ac;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    .line 310
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/video/c;->t:Lin/swiggy/android/commonsui/view/video/c$c;

    check-cast v4, Lcom/google/android/exoplayer2/v$a;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/v$a;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/video/c;->t:Lin/swiggy/android/commonsui/view/video/c$c;

    check-cast v4, Lcom/google/android/exoplayer2/a/b;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/a/b;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/commonsui/view/video/a;->d()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ac;->a(Z)V

    .line 315
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/commonsui/view/video/f;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/ac;->a(J)V

    .line 316
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ac;->a(F)V

    .line 317
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->c(I)V

    .line 319
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    check-cast v4, Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    .line 322
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    if-eq v0, v1, :cond_11

    :cond_9
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    .line 324
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    .line 325
    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 327
    invoke-static {v0}, Lin/swiggy/android/commons/c/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 330
    new-instance v2, Lcom/google/android/exoplayer2/source/l$c;

    new-instance v11, Lin/swiggy/android/commonsui/view/video/c$a;

    iget-object v6, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    const-wide/32 v7, 0x1400000

    const-wide/32 v9, 0x100000

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lin/swiggy/android/commonsui/view/video/c$a;-><init>(Lin/swiggy/android/commonsui/view/video/c;Landroid/content/Context;JJ)V

    check-cast v11, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;)V

    .line 331
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/e;-><init>()V

    check-cast v4, Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/l$c;->a(Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v0

    .line 335
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/video/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 337
    new-instance v1, Lcom/google/android/exoplayer2/source/n;

    check-cast v0, Lcom/google/android/exoplayer2/source/p;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    .line 338
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    goto/16 :goto_4

    .line 342
    :cond_d
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v1, v0, v3, v3}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    goto :goto_4

    .line 345
    :cond_e
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 347
    new-instance v0, Lin/swiggy/android/commonsui/view/video/c$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/video/c$g;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assets:///"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lin/swiggy/android/commonsui/view/video/a;->g()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 355
    new-instance v1, Lcom/google/android/exoplayer2/source/l$c;

    new-instance v4, Lcom/google/android/exoplayer2/c/a/b;

    new-instance v6, Lokhttp3/OkHttpClient;

    invoke-direct {v6}, Lokhttp3/OkHttpClient;-><init>()V

    check-cast v6, Lokhttp3/Call$Factory;

    const-string v7, ""

    invoke-direct {v4, v6, v7}, Lcom/google/android/exoplayer2/c/a/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;)V

    .line 356
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    .line 358
    new-instance v1, Lcom/google/android/exoplayer2/source/l;

    .line 360
    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/upstream/g$a;

    .line 361
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e;-><init>()V

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/extractor/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 358
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;)V

    .line 366
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    :cond_11
    :goto_4
    return-void
.end method

.method public static final synthetic m(Lin/swiggy/android/commonsui/view/video/c;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->G()Z

    move-result p0

    return p0
.end method

.method private final n()V
    .locals 3

    .line 414
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->m()V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    .line 417
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/f;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ac;->a(J)V

    .line 418
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lin/swiggy/android/commonsui/view/video/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(F)V

    goto :goto_2

    .line 421
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(F)V

    .line 425
    :cond_5
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(Z)V

    :cond_6
    return-void
.end method

.method public static final synthetic n(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->m()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 431
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->D()V

    .line 433
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lin/swiggy/android/commonsui/view/video/c;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lin/swiggy/android/commonsui/view/video/c;->w:Z

    return p0
.end method

.method public static final synthetic p(Lin/swiggy/android/commonsui/view/video/c;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/video/c;->q:Landroid/content/Context;

    return-object p0
.end method

.method private final p()V
    .locals 3

    .line 440
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_5

    .line 442
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->F()V

    .line 443
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/view/video/f;->a(J)V

    .line 445
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->j()V

    .line 446
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->k()V

    .line 447
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->t:Lin/swiggy/android/commonsui/view/video/c$c;

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/v$a;)V

    :cond_4
    const/4 v0, 0x0

    .line 448
    check-cast v0, Lcom/google/android/exoplayer2/ac;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    :cond_5
    return-void
.end method

.method private final q()V
    .locals 3

    .line 454
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->a(I)V

    .line 457
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/view/video/f;->a(J)V

    .line 459
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lin/swiggy/android/commonsui/view/video/c;->x:Z

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->a(Z)V

    .line 461
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0, v1}, Lin/swiggy/android/commonsui/view/video/c;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/f;->a(Landroid/graphics/Bitmap;)V

    .line 462
    :cond_5
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->F()V

    :cond_6
    return-void
.end method

.method public static final synthetic q(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->s()V

    return-void
.end method

.method private final r()V
    .locals 1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->x:Z

    .line 469
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->q()V

    .line 470
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->o()V

    .line 471
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->u()V

    return-void
.end method

.method public static final synthetic r(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->r()V

    return-void
.end method

.method public static final synthetic s(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/c$d;
    .locals 0

    .line 65
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    return-object p0
.end method

.method private final s()V
    .locals 2

    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->x:Z

    .line 477
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/video/f;->a(Z)V

    .line 478
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->n()V

    return-void
.end method

.method private final t()V
    .locals 2

    .line 492
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->REPLAY:Lin/swiggy/android/commonsui/view/video/c$d;

    if-eq v0, v1, :cond_0

    .line 493
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->u()V

    .line 494
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->E()V

    .line 495
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->o:Landroid/view/View;

    const-string v1, "Replay"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 496
    sget-object v0, Lin/swiggy/android/commonsui/view/video/c$d;->REPLAY:Lin/swiggy/android/commonsui/view/video/c$d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->z()V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 502
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->PAUSE:Lin/swiggy/android/commonsui/view/video/c$d;

    if-eq v0, v1, :cond_1

    .line 504
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->G:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 506
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->o:Landroid/view/View;

    const-string v1, "Play"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/video/c;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->I:Z

    .line 509
    sget-object v0, Lin/swiggy/android/commonsui/view/video/c$d;->PAUSE:Lin/swiggy/android/commonsui/view/video/c$d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    .line 511
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic u(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->y()V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 518
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->PLAYING:Lin/swiggy/android/commonsui/view/video/c$d;

    if-eq v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    sget-object v0, Lin/swiggy/android/commonsui/view/video/c$d;->PLAYING:Lin/swiggy/android/commonsui/view/video/c$d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->z:Lin/swiggy/android/commonsui/view/video/c$d;

    .line 523
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/video/c;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->I:Z

    .line 525
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic v(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->A()V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 531
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lin/swiggy/android/commonsui/view/video/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 535
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic w(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->B()V

    return-void
.end method

.method public static final synthetic x(Lin/swiggy/android/commonsui/view/video/c;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/video/c;->o:Landroid/view/View;

    return-object p0
.end method

.method private final x()V
    .locals 2

    .line 546
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->e:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$i;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/video/c$i;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->f:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$j;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/video/c$j;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->n:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$k;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/video/c$k;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->g:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$l;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/video/c$l;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->h:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$m;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/video/c$m;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->l:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$n;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/video/c$n;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final y()V
    .locals 7

    .line 587
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 590
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->I:Z

    .line 595
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->G:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 596
    :cond_0
    new-instance v0, Lin/swiggy/android/commonsui/view/video/c$o;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/video/c$o;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x320

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->G:Lio/reactivex/b/c;

    return-void
.end method

.method private final z()V
    .locals 7

    .line 610
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->G:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 611
    :cond_0
    new-instance v0, Lin/swiggy/android/commonsui/view/video/c$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/video/c$f;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->G:Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->w:Z

    .line 187
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/c;->b()V

    return-void

    .line 191
    :cond_0
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->A:Lin/swiggy/android/commonsui/view/video/d;

    .line 192
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 194
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->n()V

    :cond_3
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->w:Z

    .line 200
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->u:Z

    return-void
.end method

.method public final a(Lin/swiggy/android/commonsui/view/video/a;)V
    .locals 1

    const-string v0, "exoPlayerCustomVideoModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    .line 167
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->F()V

    .line 169
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->l()V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 943
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->H:Z

    if-nez v0, :cond_1

    .line 944
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->i()Lin/swiggy/android/commonsui/view/video/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/swiggy/android/commonsui/view/video/c$e;->a(Ljava/lang/Long;)V

    :cond_0
    const/4 p1, 0x1

    .line 945
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/video/c;->H:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/video/c;->I:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 206
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->y:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 208
    :cond_0
    new-instance v0, Lin/swiggy/android/commonsui/view/video/c$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/video/c$h;-><init>(Lin/swiggy/android/commonsui/view/video/c;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 239
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x12c

    .line 240
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 208
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->y:Lio/reactivex/b/c;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 246
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->A:Lin/swiggy/android/commonsui/view/video/d;

    .line 247
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->q()V

    .line 248
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->o()V

    .line 249
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/video/c;->a(Ljava/lang/Long;)V

    .line 250
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->y:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->v:Z

    .line 252
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->p()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 258
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->A:Lin/swiggy/android/commonsui/view/video/d;

    .line 259
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->q()V

    .line 260
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->o()V

    .line 262
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->F()V

    .line 264
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 265
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->u()V

    .line 268
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->y:Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->v:Z

    .line 271
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->p()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 277
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->v:Z

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/c;->d()V

    .line 281
    :cond_0
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->A:Lin/swiggy/android/commonsui/view/video/d;

    .line 283
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_3

    .line 285
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c;->F()V

    .line 286
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->p()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/view/video/f;->a(J)V

    .line 288
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->j()V

    :cond_3
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->v:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->I:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .line 759
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 764
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_2

    .line 766
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 768
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/video/f;->b(Z)V

    goto :goto_1

    .line 772
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/c;->x:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/video/f;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 938
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->E:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->i()Lin/swiggy/android/commonsui/view/video/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/commonsui/view/video/c$e;->b()V

    .line 939
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c;->s:Lcom/google/android/exoplayer2/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/video/c;->a(Ljava/lang/Long;)V

    return-void
.end method
