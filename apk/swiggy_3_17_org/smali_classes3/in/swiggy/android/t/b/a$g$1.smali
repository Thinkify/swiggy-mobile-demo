.class Lin/swiggy/android/t/b/a$g$1;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/b/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/t/b/a$g;


# direct methods
.method constructor <init>(Lin/swiggy/android/t/b/a$g;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lin/swiggy/android/t/b/a$g$1;->a:Lin/swiggy/android/t/b/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$1;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0, p1}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$g;Landroid/view/View;)V

    .line 274
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$1;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {p1}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$1;->a:Lin/swiggy/android/t/b/a$g;

    invoke-virtual {p1}, Lin/swiggy/android/t/b/a$g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/b/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 284
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 287
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$1;->a:Lin/swiggy/android/t/b/a$g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$g;ZZZ)V

    :cond_3
    return-void
.end method
