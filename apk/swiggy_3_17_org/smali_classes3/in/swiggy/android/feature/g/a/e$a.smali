.class public final Lin/swiggy/android/feature/g/a/e$a;
.super Ljava/lang/Object;
.source "HomeListingSpec.kt"

# interfaces
.implements Lcom/facebook/litho/k/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a/e;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b;)Lcom/facebook/litho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Lcom/facebook/litho/k/ah$a$a;
    .locals 3

    .line 38
    invoke-static {p2}, Landroidx/core/h/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    sget-object v0, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a/e;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    .line 48
    sget-object p1, Lcom/facebook/litho/k/ah$a$a;->IGNORE_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    float-to-int v2, v2

    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :cond_4
    float-to-int p2, v1

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    .line 53
    :cond_5
    sget-object p1, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/e;->b()I

    move-result p1

    sub-int/2addr v2, p1

    .line 54
    sget-object p1, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/e;->c()I

    move-result p1

    sub-int/2addr p2, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget-object v0, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a/e;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x30

    :goto_2
    if-le p1, v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p1, p2, :cond_7

    .line 56
    sget-object p1, Lcom/facebook/litho/k/ah$a$a;->CALL_SUPER:Lcom/facebook/litho/k/ah$a$a;

    return-object p1

    .line 58
    :cond_7
    sget-object p1, Lcom/facebook/litho/k/ah$a$a;->IGNORE_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    return-object p1

    .line 41
    :cond_8
    sget-object p1, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_3

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/g/a/e;->a(I)V

    .line 42
    sget-object p1, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :cond_a
    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/g/a/e;->b(I)V

    .line 43
    sget-object p1, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    :cond_b
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/g/a/e;->c(I)V

    .line 62
    :cond_c
    :goto_4
    sget-object p1, Lcom/facebook/litho/k/ah$a$a;->CALL_SUPER:Lcom/facebook/litho/k/ah$a$a;

    return-object p1
.end method
