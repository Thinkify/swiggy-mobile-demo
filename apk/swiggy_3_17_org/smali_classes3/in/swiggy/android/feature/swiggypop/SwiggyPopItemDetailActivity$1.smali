.class Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivity.java"

# interfaces
.implements Lcom/bumptech/glide/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;->a:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;->a:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->a(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;)Lin/swiggy/android/feature/swiggypop/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aC()V

    const/4 v0, 0x1

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$vnZKYyzISVOSNK7VRyZ_ntM04M8(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/e/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;->a:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->supportStartPostponedEnterTransition()V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/h;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;->a:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->supportStartPostponedEnterTransition()V

    .line 170
    new-instance p1, Lin/swiggy/android/feature/swiggypop/-$$Lambda$SwiggyPopItemDetailActivity$1$vnZKYyzISVOSNK7VRyZ_ntM04M8;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/swiggypop/-$$Lambda$SwiggyPopItemDetailActivity$1$vnZKYyzISVOSNK7VRyZ_ntM04M8;-><init>(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p3

    const-wide/16 v0, 0x4b0

    .line 170
    invoke-static {p1, v0, v1, p2, p3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 6

    .line 164
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/e/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
