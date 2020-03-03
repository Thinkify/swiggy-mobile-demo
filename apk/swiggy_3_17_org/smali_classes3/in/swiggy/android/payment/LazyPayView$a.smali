.class final Lin/swiggy/android/payment/LazyPayView$a;
.super Ljava/lang/Object;
.source "LazyPayView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/LazyPayView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/LazyPayView;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/LazyPayView;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/LazyPayView$a;->a:Lin/swiggy/android/payment/LazyPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView$a;->a:Lin/swiggy/android/payment/LazyPayView;

    invoke-static {p1}, Lin/swiggy/android/payment/LazyPayView;->a(Lin/swiggy/android/payment/LazyPayView;)Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
