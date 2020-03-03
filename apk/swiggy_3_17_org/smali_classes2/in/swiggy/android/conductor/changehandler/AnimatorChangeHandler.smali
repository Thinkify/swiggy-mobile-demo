.class public abstract Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;
.super Lin/swiggy/android/conductor/e;
.source "AnimatorChangeHandler.java"


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/conductor/e;-><init>()V

    .line 62
    iput-wide p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->b:J

    .line 63
    iput-boolean p3, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->c:Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V
    .locals 6

    .line 179
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 180
    invoke-direct {p0, p6, p1}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Lin/swiggy/android/conductor/e$a;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p3

    iput-object p3, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    .line 186
    iget-wide v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 187
    iget-object p3, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    invoke-virtual {p3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 190
    :cond_1
    iget-object p3, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    new-instance p5, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;-><init>(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Landroid/view/View;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e$a;)V

    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Lin/swiggy/android/conductor/e$a;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Lin/swiggy/android/conductor/e$a;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Lin/swiggy/android/conductor/e$a;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->f:Z

    .line 165
    invoke-interface {p1}, Lin/swiggy/android/conductor/e$a;->a()V

    .line 168
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->c:Z

    return p0
.end method

.method static synthetic b(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->e:Z

    return p0
.end method

.method static synthetic c(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->d:Z

    return p0
.end method

.method static synthetic d(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Landroid/animation/Animator;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
.end method

.method public a()V
    .locals 1

    .line 92
    invoke-super {p0}, Lin/swiggy/android/conductor/e;->a()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->e:Z

    .line 95
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/e;->a(Landroid/os/Bundle;)V

    .line 69
    iget-wide v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->b:J

    const-string v2, "AnimatorChangeHandler.duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->c:Z

    const-string v1, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eqz v9, :cond_0

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_4

    if-nez p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 138
    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_3
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_4

    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v13, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move v6, v11

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;-><init>(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v11

    move-object/from16 v6, p5

    .line 158
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V

    :cond_5
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->d:Z

    .line 85
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->g:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/e;->b(Landroid/os/Bundle;)V

    const-string v0, "AnimatorChangeHandler.duration"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->b:J

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->c:Z

    return v0
.end method

.method public g()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->b:J

    return-wide v0
.end method
