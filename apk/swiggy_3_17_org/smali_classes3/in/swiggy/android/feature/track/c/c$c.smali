.class final Lin/swiggy/android/feature/track/c/c$c;
.super Lkotlin/d/b/l;
.source "TrackOrderStatesService.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/c/c;->c(Z)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/c/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/c/c;Z)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/c/c$c;->a:Lin/swiggy/android/feature/track/c/c;

    iput-boolean p2, p0, Lin/swiggy/android/feature/track/c/c$c;->b:Z

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

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderPickedUpState"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v0, Lin/swiggy/android/feature/track/c/c$c;->a:Lin/swiggy/android/feature/track/c/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/c/c;->c()V

    .line 208
    iget-object v1, v0, Lin/swiggy/android/feature/track/c/c$c;->a:Lin/swiggy/android/feature/track/c/c;

    invoke-static {v1}, Lin/swiggy/android/feature/track/c/c;->a(Lin/swiggy/android/feature/track/c/c;)Lin/swiggy/android/l/pm;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/pm;->c:Lin/swiggy/android/l/pi;

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x12c

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/l/pi;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 210
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    :cond_0
    iget-boolean v1, v0, Lin/swiggy/android/feature/track/c/c$c;->b:Z

    const-wide/16 v14, 0xc8

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 217
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    move-object/from16 v2, p2

    .line 218
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    .line 220
    iget-object v1, v0, Lin/swiggy/android/feature/track/c/c$c;->a:Lin/swiggy/android/feature/track/c/c;

    invoke-static {v1}, Lin/swiggy/android/feature/track/c/c;->a(Lin/swiggy/android/feature/track/c/c;)Lin/swiggy/android/l/pm;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/pm;->d:Lin/swiggy/android/l/pi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/l/pi;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 222
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 232
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 239
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 244
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    move-object/from16 v2, p2

    .line 245
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    .line 247
    iget-object v1, v0, Lin/swiggy/android/feature/track/c/c$c;->a:Lin/swiggy/android/feature/track/c/c;

    invoke-static {v1}, Lin/swiggy/android/feature/track/c/c;->a(Lin/swiggy/android/feature/track/c/c;)Lin/swiggy/android/l/pm;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/pm;->d:Lin/swiggy/android/l/pi;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lin/swiggy/android/l/pi;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 249
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 258
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 265
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/track/c/c$c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
