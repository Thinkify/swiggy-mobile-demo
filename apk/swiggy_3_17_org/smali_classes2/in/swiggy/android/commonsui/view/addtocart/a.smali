.class public Lin/swiggy/android/commonsui/view/addtocart/a;
.super Ljava/lang/Object;
.source "AddToCartV2BindingAdapters.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lin/swiggy/android/commonsui/view/addtocart/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/addtocart/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;IZ)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(IZZ)V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Lin/swiggy/android/commonsui/view/addtocart/b;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setAddToCartListener(Lin/swiggy/android/commonsui/view/addtocart/b;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d()V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b()V

    :goto_0
    return-void
.end method

.method public static b(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(ZZ)V

    return-void
.end method

.method public static c(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Z)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->m(Z)V

    return-void
.end method
