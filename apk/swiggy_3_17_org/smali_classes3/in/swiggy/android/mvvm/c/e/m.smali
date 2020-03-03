.class public Lin/swiggy/android/mvvm/c/e/m;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartBillSubDetailsViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetailsSecondHierarchy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lin/swiggy/android/mvvm/c/e/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/m;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/m;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetailsSecondHierarchy;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetailsSecondHierarchy;->mDisplayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/m;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/m;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetailsSecondHierarchy;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetailsSecondHierarchy;->mValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
