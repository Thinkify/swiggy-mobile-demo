.class Lin/swiggy/android/dash/d/eb$1;
.super Ljava/lang/Object;
.source "ViewFeedbackItemBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/d/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/d/eb;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/d/eb;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/dash/d/eb$1;->a:Lin/swiggy/android/dash/d/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 37
    iget-object v0, p0, Lin/swiggy/android/dash/d/eb$1;->a:Lin/swiggy/android/dash/d/eb;

    iget-object v0, v0, Lin/swiggy/android/dash/d/eb;->d:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->getRating()F

    move-result v0

    .line 42
    iget-object v1, p0, Lin/swiggy/android/dash/d/eb$1;->a:Lin/swiggy/android/dash/d/eb;

    iget-object v1, v1, Lin/swiggy/android/dash/d/eb;->e:Lin/swiggy/android/dash/feedback/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v1}, Lin/swiggy/android/dash/feedback/a/b;->d()Landroidx/databinding/s;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    float-to-int v0, v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_2
    return-void
.end method
