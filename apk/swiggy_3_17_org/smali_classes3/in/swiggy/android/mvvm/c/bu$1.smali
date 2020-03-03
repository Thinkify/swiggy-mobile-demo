.class Lin/swiggy/android/mvvm/c/bu$1;
.super Landroidx/databinding/l$a;
.source "V2CollectionsActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bu;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bu;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bu$1;->a:Lin/swiggy/android/mvvm/c/bu;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 199
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$1;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$1;->a:Lin/swiggy/android/mvvm/c/bu;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/bu;->a(Lin/swiggy/android/mvvm/c/bu;)Lin/swiggy/android/b/b/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lin/swiggy/android/b/b/p;->a(Z)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$1;->a:Lin/swiggy/android/mvvm/c/bu;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/bu;->a(Lin/swiggy/android/mvvm/c/bu;)Lin/swiggy/android/b/b/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lin/swiggy/android/b/b/p;->a(Z)V

    :goto_0
    return-void
.end method
