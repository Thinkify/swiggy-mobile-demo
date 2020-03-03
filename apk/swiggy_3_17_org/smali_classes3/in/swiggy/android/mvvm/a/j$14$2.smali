.class Lin/swiggy/android/mvvm/a/j$14$2;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j$14;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/a/j$14;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/a/j$14;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$14$2;->a:Lin/swiggy/android/mvvm/a/j$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$14$2;->a:Lin/swiggy/android/mvvm/a/j$14;

    iget-object v0, v0, Lin/swiggy/android/mvvm/a/j$14;->a:Lin/swiggy/android/view/MagnifiableImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/MagnifiableImageView;Z)V

    .line 498
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/a/j$14$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
