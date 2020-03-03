.class final Lin/swiggy/android/mvvm/services/n$c;
.super Ljava/lang/Object;
.source "ToolbarService.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/services/n;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/services/n;

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/services/n;[Z)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/n$c;->a:Lin/swiggy/android/mvvm/services/n;

    iput-object p2, p0, Lin/swiggy/android/mvvm/services/n$c;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n$c;->a:Lin/swiggy/android/mvvm/services/n;

    invoke-static {v0}, Lin/swiggy/android/mvvm/services/n;->a(Lin/swiggy/android/mvvm/services/n;)Ljava/util/WeakHashMap;

    move-result-object v0

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n$c;->a:Lin/swiggy/android/mvvm/services/n;

    invoke-static {v0}, Lin/swiggy/android/mvvm/services/n;->a(Lin/swiggy/android/mvvm/services/n;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/a;

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/n$c;->b:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    .line 56
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/n$c;->b:[Z

    aget-boolean p1, p1, v1

    return p1
.end method
