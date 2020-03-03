.class Lin/swiggy/android/mvvm/c/az$1;
.super Landroidx/databinding/l$a;
.source "ProgressiveCustomizationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/az;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/az;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/az;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/az$1;->a:Lin/swiggy/android/mvvm/c/az;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 2

    .line 136
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/az$1;->a:Lin/swiggy/android/mvvm/c/az;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/az$1;->a:Lin/swiggy/android/mvvm/c/az;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    invoke-virtual {p2}, Landroidx/databinding/p;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->setVarintsV2ItemPriceInRupees(D)V

    return-void
.end method
