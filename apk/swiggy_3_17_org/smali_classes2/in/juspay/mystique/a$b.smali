.class Lin/juspay/mystique/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/mystique/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/mystique/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/mystique/a;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lin/juspay/mystique/a$b;->a:Lin/juspay/mystique/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/juspay/mystique/a$b;->f:Ljava/util/ArrayList;

    .line 178
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/juspay/mystique/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 179
    iput-object p2, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method private varargs a(Landroid/util/Property;F[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    invoke-static {v0, p3}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/a$b;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 351
    :cond_1
    iget-object p3, p0, Lin/juspay/mystique/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private varargs b(Landroid/util/Property;F[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    invoke-static {v0, p3}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lin/juspay/mystique/a$b;->a:Lin/juspay/mystique/a;

    .line 360
    invoke-static {v0}, Lin/juspay/mystique/a;->c(Lin/juspay/mystique/a;)F

    move-result v0

    .line 362
    :goto_1
    array-length v1, p3

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 363
    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_3

    .line 364
    iget-object v3, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    aget-object v4, p3, v2

    invoke-static {v3, v4, p2, v0}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 366
    :cond_3
    iget-object p2, p0, Lin/juspay/mystique/a$b;->f:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 6

    .line 221
    iget-object v0, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    invoke-static {p1}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    .line 227
    :cond_0
    iget-object v4, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const-string v5, ""

    invoke-static {v4, v2, v5}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 231
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private e()V
    .locals 3

    .line 237
    iget-object v0, p0, Lin/juspay/mystique/a$b;->a:Lin/juspay/mystique/a;

    invoke-static {v0}, Lin/juspay/mystique/a;->a(Lin/juspay/mystique/a;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/a$b;->a:Lin/juspay/mystique/a;

    invoke-static {v0}, Lin/juspay/mystique/a;->b(Lin/juspay/mystique/a;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/mystique/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/mystique/a$a;

    .line 241
    invoke-virtual {v0}, Lin/juspay/mystique/a$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lin/juspay/mystique/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    :cond_1
    iget-object v1, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Lin/juspay/mystique/a$b$1;

    invoke-direct {v2, p0, v0}, Lin/juspay/mystique/a$b$1;-><init>(Lin/juspay/mystique/a$b;Lin/juspay/mystique/a$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 7

    .line 272
    iget-object v0, p0, Lin/juspay/mystique/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/juspay/mystique/a$b;->f:Ljava/util/ArrayList;

    .line 277
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    .line 278
    iget-object v1, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lin/juspay/mystique/a$b;->g()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    iget-object v1, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v5, "duration"

    invoke-static {v2, v5, v4, v3}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v2

    float-to-int v2, v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    iget-object v1, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const-string v5, "delay"

    invoke-static {v2, v5, v4, v3}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v2

    float-to-int v2, v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 282
    iget-object v1, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const-string v2, "repeatCount"

    invoke-static {v1, v2, v4, v3}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v1

    float-to-int v1, v1

    .line 283
    iget-object v2, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 284
    iget-object v1, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const-string v2, "repeatMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 286
    iget-object v2, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 289
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-string v3, "fromAlpha"

    const-string v4, "toAlpha"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 290
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    const-string v3, "fromRotation"

    const-string v4, "toRotation"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 291
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v2

    const-string v3, "fromRotationX"

    const-string v4, "toRotationX"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 293
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v2

    const-string v3, "fromRotationY"

    const-string v4, "toRotationY"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 295
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    const-string v3, "fromScaleX"

    const-string v4, "toScaleX"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 296
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const-string v3, "fromScaleY"

    const-string v4, "toScaleY"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 297
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const-string v3, "fromX"

    const-string v4, "toX"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 298
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const-string v2, "fromY"

    const-string v3, "toY"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lin/juspay/mystique/a$b;->b(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lin/juspay/mystique/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    .line 301
    :goto_1
    iget-object v2, p0, Lin/juspay/mystique/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 302
    iget-object v2, p0, Lin/juspay/mystique/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :cond_3
    iget-object v1, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method private g()Landroid/view/animation/Interpolator;
    .locals 8

    .line 308
    iget-object v0, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const-string v1, "interpolator"

    const-string v2, "linear"

    invoke-static {v0, v1, v2}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "easeinout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "easein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "bounce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "easeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, ","

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 321
    fill-array-data v1, :array_0

    const/4 v6, 0x0

    .line 322
    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 323
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 325
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_2

    .line 326
    new-instance v0, Landroid/view/animation/PathInterpolator;

    aget v2, v1, v2

    aget v5, v1, v5

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-direct {v0, v2, v5, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 330
    :cond_2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    .line 317
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 315
    :cond_4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 313
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 311
    :cond_6
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x75206360 -> :sswitch_3
        -0x52720978 -> :sswitch_2
        -0x4e19d26d -> :sswitch_1
        0x511334db -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private h()V
    .locals 5

    .line 334
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v1, "fromAlpha"

    const-string v2, "toAlpha"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 335
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const-string v1, "fromRotation"

    const-string v3, "toRotation"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 336
    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const-string v1, "fromRotationX"

    const-string v4, "toRotationX"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 337
    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    const-string v1, "fromRotationY"

    const-string v4, "toRotationY"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 338
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v1, "fromScaleX"

    const-string v4, "toScaleX"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 339
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v1, "fromScaleY"

    const-string v4, "toScaleY"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 340
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v1, "fromX"

    const-string v2, "toX"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 341
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v1, "fromY"

    const-string v2, "toY"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/mystique/a$b;->a(Landroid/util/Property;F[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 187
    iget-object v0, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    const-string v1, "tag"

    const-string v2, "untagged"

    invoke-static {v0, v1, v2}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Lin/juspay/mystique/a$b;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lin/juspay/mystique/a$b;->c()V

    .line 195
    iput-object p1, p0, Lin/juspay/mystique/a$b;->d:Lorg/json/JSONObject;

    .line 196
    invoke-direct {p0}, Lin/juspay/mystique/a$b;->h()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lin/juspay/mystique/a$b;->d:Lorg/json/JSONObject;

    .line 199
    iput-object p1, p0, Lin/juspay/mystique/a$b;->c:Lorg/json/JSONObject;

    .line 200
    invoke-virtual {p0}, Lin/juspay/mystique/a$b;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 204
    invoke-direct {p0}, Lin/juspay/mystique/a$b;->f()V

    .line 205
    invoke-direct {p0}, Lin/juspay/mystique/a$b;->e()V

    .line 206
    iget-object v0, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 210
    iget-object v0, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lin/juspay/mystique/a$b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lin/juspay/mystique/a$b;->c()V

    .line 217
    invoke-direct {p0}, Lin/juspay/mystique/a$b;->h()V

    return-void
.end method
