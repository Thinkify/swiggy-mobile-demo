.class Lin/swiggy/android/mvvm/a/j$14;
.super Lcom/bumptech/glide/e/a/f;
.source "MiscBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j;->b(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/MagnifiableImageView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/MagnifiableImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    iput-object p2, p0, Lin/swiggy/android/mvvm/a/j$14;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/e/b/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 484
    iget-object p2, p0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-virtual {p2, p1}, Lin/swiggy/android/view/MagnifiableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 486
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/MagnifiableImageView;->setVisibility(I)V

    .line 487
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    new-instance p2, Lin/swiggy/android/mvvm/a/j$14$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/j$14$1;-><init>(Lin/swiggy/android/mvvm/a/j$14;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/MagnifiableImageView;->post(Ljava/lang/Runnable;)Z

    .line 494
    new-instance p1, Lin/swiggy/android/mvvm/a/j$14$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/j$14$2;-><init>(Lin/swiggy/android/mvvm/a/j$14;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    .line 494
    invoke-static {p1, v1, v2, p2, v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d;)V
    .locals 0

    .line 481
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/a/j$14;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 505
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$14;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/MagnifiableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/MagnifiableImageView;Z)V

    return-void
.end method
