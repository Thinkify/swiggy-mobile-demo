.class final Lin/swiggy/android/feature/track/newtrack/m$d;
.super Lkotlin/d/b/l;
.source "TrackOrderStatesServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/m;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/m;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/m;Z)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/m$d;->a:Lin/swiggy/android/feature/track/newtrack/m;

    iput-boolean p2, p0, Lin/swiggy/android/feature/track/newtrack/m$d;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "orderReceivedState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderConfirmedState"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderPickedUpState"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$d;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a()V

    .line 66
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$d;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->c:Lin/swiggy/android/l/pk;

    const-wide/16 v11, 0x12c

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    :cond_0
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$d;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->d:Lin/swiggy/android/l/pk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    :cond_1
    iget-boolean v1, v0, Lin/swiggy/android/feature/track/newtrack/m$d;->b:Z

    const-wide/16 v14, 0xc8

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 82
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    move-object/from16 v2, p3

    .line 83
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 90
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 102
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    move-object/from16 v2, p3

    .line 103
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 109
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/track/newtrack/m$d;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
