.class final Lin/swiggy/android/feature/track/newtrack/m$c;
.super Lkotlin/d/b/l;
.source "TrackOrderStatesServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/m;->c(Z)V
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

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/m$c;->a:Lin/swiggy/android/feature/track/newtrack/m;

    iput-boolean p2, p0, Lin/swiggy/android/feature/track/newtrack/m$c;->b:Z

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

    .line 204
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$c;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/m;->c()V

    .line 206
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$c;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->c:Lin/swiggy/android/l/pk;

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x12c

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 208
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    :cond_0
    iget-boolean v1, v0, Lin/swiggy/android/feature/track/newtrack/m$c;->b:Z

    const-wide/16 v14, 0xc8

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 215
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    move-object/from16 v2, p2

    .line 216
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZILjava/lang/Object;)V

    .line 218
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$c;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->d:Lin/swiggy/android/l/pk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 220
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 229
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 230
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 235
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 237
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 242
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    move-object/from16 v2, p2

    .line 243
    invoke-static/range {v2 .. v8}, Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JIZILjava/lang/Object;)V

    .line 245
    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/m$c;->a:Lin/swiggy/android/feature/track/newtrack/m;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Lin/swiggy/android/feature/track/newtrack/m;)Lin/swiggy/android/l/po;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/po;->d:Lin/swiggy/android/l/pk;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lin/swiggy/android/l/pk;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 247
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 254
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 256
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 263
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 264
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

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/track/newtrack/m$c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
