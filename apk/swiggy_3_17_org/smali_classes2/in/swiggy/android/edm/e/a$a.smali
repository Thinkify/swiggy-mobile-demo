.class final Lin/swiggy/android/edm/e/a$a;
.super Ljava/lang/Object;
.source "EdmHandler.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/e/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/e/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/e/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/e/a$a;->a:Lin/swiggy/android/edm/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of p2, p2, Landroid/widget/ScrollView;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "view.parent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "view.parent.parent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/ScrollView;

    .line 21
    iget-object v0, p0, Lin/swiggy/android/edm/e/a$a;->a:Lin/swiggy/android/edm/e/a;

    invoke-static {v0, p2, p1}, Lin/swiggy/android/edm/e/a;->a(Lin/swiggy/android/edm/e/a;Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/edm/e/a$a;->a:Lin/swiggy/android/edm/e/a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lin/swiggy/android/edm/e/a;->a(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
