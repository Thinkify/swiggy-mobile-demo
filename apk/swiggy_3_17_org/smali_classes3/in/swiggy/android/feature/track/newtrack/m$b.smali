.class final Lin/swiggy/android/feature/track/newtrack/m$b;
.super Lkotlin/d/b/l;
.source "TrackOrderStatesServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/m;->b(Z)V
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

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/m$b;->a:Lin/swiggy/android/feature/track/newtrack/m;

    iput-boolean p2, p0, Lin/swiggy/android/feature/track/newtrack/m$b;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "orderReceivedState"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderConfirmedState"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderPickedUpState"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$b;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/m;->b()V

    .line 129
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/m$b$1;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/track/newtrack/m$b$1;-><init>(Lin/swiggy/android/feature/track/newtrack/m$b;)V

    move-object v2, v1

    check-cast v2, Lkotlin/d/a/a;

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 134
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$b;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->d:Lin/swiggy/android/l/pk;

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x12c

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 136
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    :cond_0
    iget-boolean v1, v0, Lin/swiggy/android/feature/track/newtrack/m$b;->b:Z

    const-wide/16 v14, 0xc8

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 143
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    move-object/from16 v2, p3

    .line 144
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$b;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->c:Lin/swiggy/android/l/pk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 148
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 157
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 158
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 165
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 170
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    move-object/from16 v2, p3

    .line 171
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    .line 173
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$b;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->c:Lin/swiggy/android/l/pk;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 184
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 191
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 192
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

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/track/newtrack/m$b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
