.class Lin/swiggy/android/mvvm/c/i/b$1;
.super Landroidx/databinding/l$a;
.source "SearchLocationControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/i/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/i/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/i/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/b$1;->a:Lin/swiggy/android/mvvm/c/i/b;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 132
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b$1;->a:Lin/swiggy/android/mvvm/c/i/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b$1;->a:Lin/swiggy/android/mvvm/c/i/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b$1;->a:Lin/swiggy/android/mvvm/c/i/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/i/b;->c:Landroidx/databinding/q;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
