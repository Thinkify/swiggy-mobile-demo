.class Lin/swiggy/android/view/b/a$a;
.super Landroid/widget/FrameLayout;
.source "FoldableItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/view/b/a;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Lin/swiggy/android/view/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {p1, p0, v0}, Lin/swiggy/android/view/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b/a$a;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lin/swiggy/android/view/b/a$a;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lin/swiggy/android/view/b/a$a;->b:Z

    if-eq v0, p1, :cond_0

    .line 233
    iput-boolean p1, p0, Lin/swiggy/android/view/b/a$a;->b:Z

    .line 234
    invoke-virtual {p0}, Lin/swiggy/android/view/b/a$a;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lin/swiggy/android/view/b/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p0, Lin/swiggy/android/view/b/a$a;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lin/swiggy/android/view/b/a$a;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    iget-object p1, p0, Lin/swiggy/android/view/b/a$a;->a:Landroid/graphics/Canvas;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Unfoldableview"

    .line 223
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
