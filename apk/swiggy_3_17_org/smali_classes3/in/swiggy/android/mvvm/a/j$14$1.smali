.class Lin/swiggy/android/mvvm/a/j$14$1;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j$14;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/a/j$14;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/a/j$14;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$14$1;->a:Lin/swiggy/android/mvvm/a/j$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 490
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$14$1;->a:Lin/swiggy/android/mvvm/a/j$14;

    iget-object v0, v0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/MagnifiableImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$14$1;->a:Lin/swiggy/android/mvvm/a/j$14;

    iget-object v0, v0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/MagnifiableImageView;->setVisibility(I)V

    return-void
.end method
