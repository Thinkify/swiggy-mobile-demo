.class Lin/swiggy/android/dash/d/z$1;
.super Ljava/lang/Object;
.source "FragmentFeedbackBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/d/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/d/z;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/dash/d/z$1;->a:Lin/swiggy/android/dash/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/d/z$1;->a:Lin/swiggy/android/dash/d/z;

    invoke-static {v0}, Lin/swiggy/android/dash/d/z;->a(Lin/swiggy/android/dash/d/z;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lin/swiggy/android/dash/d/z$1;->a:Lin/swiggy/android/dash/d/z;

    iget-object v1, v1, Lin/swiggy/android/dash/d/z;->f:Lin/swiggy/android/dash/feedback/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v1}, Lin/swiggy/android/dash/feedback/g;->b()Landroidx/databinding/q;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
