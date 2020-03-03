.class Lin/swiggy/android/l/iz$1;
.super Ljava/lang/Object;
.source "ItemEdmRatingCardBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/iz;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/iz;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/l/iz$1;->a:Lin/swiggy/android/l/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 35
    iget-object v0, p0, Lin/swiggy/android/l/iz$1;->a:Lin/swiggy/android/l/iz;

    invoke-static {v0}, Lin/swiggy/android/l/iz;->a(Lin/swiggy/android/l/iz;)Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->getRating()F

    move-result v0

    .line 40
    iget-object v1, p0, Lin/swiggy/android/l/iz$1;->a:Lin/swiggy/android/l/iz;

    iget-object v1, v1, Lin/swiggy/android/l/iz;->f:Lin/swiggy/android/mvvm/c/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/t;->d()Landroidx/databinding/s;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    float-to-int v0, v0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_2
    return-void
.end method
