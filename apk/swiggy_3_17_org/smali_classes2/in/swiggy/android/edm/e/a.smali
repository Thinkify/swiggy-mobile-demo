.class public final Lin/swiggy/android/edm/e/a;
.super Ljava/lang/Object;
.source "EdmHandler.kt"


# instance fields
.field private final a:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lin/swiggy/android/edm/e/a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/edm/e/a$a;-><init>(Lin/swiggy/android/edm/e/a;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    iput-object v0, p0, Lin/swiggy/android/edm/e/a;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    iget v0, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 46
    iget v0, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr v0, p3

    iput v0, p4, Landroid/graphics/Point;->y:I

    .line 47
    invoke-static {p2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string v0, "parentGroup.parent"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p3, p2, p4}, Lin/swiggy/android/edm/e/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    return-void

    .line 44
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 4

    .line 35
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 36
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "view.parent"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p2, v0}, Lin/swiggy/android/edm/e/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    .line 38
    new-instance p2, Lin/swiggy/android/edm/e/a$b;

    invoke-direct {p2, p1, v0}, Lin/swiggy/android/edm/e/a$b;-><init>(Landroid/widget/ScrollView;Landroid/graphics/Point;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/e/a;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/edm/e/a;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/edm/e/a;->a:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
