.class Lin/swiggy/android/view/d/a$2;
.super Ljava/lang/Object;
.source "RecyclerViewPager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/d/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/d/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/d/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/view/d/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/view/d/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-static {v0}, Lin/swiggy/android/view/d/a;->d(Lin/swiggy/android/view/d/a;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-static {v0}, Lin/swiggy/android/view/d/a;->d(Lin/swiggy/android/view/d/a;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-static {v1}, Lin/swiggy/android/view/d/a;->e(Lin/swiggy/android/view/d/a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-static {v0}, Lin/swiggy/android/view/d/a;->b(Lin/swiggy/android/view/d/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-static {v0}, Lin/swiggy/android/view/d/a;->b(Lin/swiggy/android/view/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/view/d/a$a;

    if-eqz v1, :cond_1

    .line 304
    iget-object v2, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-static {v2}, Lin/swiggy/android/view/d/a;->c(Lin/swiggy/android/view/d/a;)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/view/d/a$2;->a:Lin/swiggy/android/view/d/a;

    invoke-virtual {v3}, Lin/swiggy/android/view/d/a;->getCurrentPosition()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lin/swiggy/android/view/d/a$a;->a(II)V

    goto :goto_1

    :cond_2
    return-void
.end method
