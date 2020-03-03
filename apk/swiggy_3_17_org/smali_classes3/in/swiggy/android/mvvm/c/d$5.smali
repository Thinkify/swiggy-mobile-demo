.class Lin/swiggy/android/mvvm/c/d$5;
.super Landroidx/databinding/l$a;
.source "BaseRestaurantListingComponentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d$5;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 268
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/d$5;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object p2, p1, Lin/swiggy/android/mvvm/c/d;->q:Landroidx/databinding/s;

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    invoke-static {p1, p2}, Lin/swiggy/android/mvvm/c/d;->a(Lin/swiggy/android/mvvm/c/d;I)V

    return-void
.end method
