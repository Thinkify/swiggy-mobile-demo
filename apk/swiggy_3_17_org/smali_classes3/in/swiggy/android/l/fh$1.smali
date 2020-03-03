.class Lin/swiggy/android/l/fh$1;
.super Ljava/lang/Object;
.source "ExploreControllerBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/fh;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/fh;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/l/fh$1;->a:Lin/swiggy/android/l/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 65
    iget-object v0, p0, Lin/swiggy/android/l/fh$1;->a:Lin/swiggy/android/l/fh;

    iget-object v0, v0, Lin/swiggy/android/l/fh;->d:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lin/swiggy/android/l/fh$1;->a:Lin/swiggy/android/l/fh;

    iget-object v1, v1, Lin/swiggy/android/l/fh;->q:Lin/swiggy/android/mvvm/c/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
