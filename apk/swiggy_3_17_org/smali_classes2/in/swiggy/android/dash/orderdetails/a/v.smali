.class public final Lin/swiggy/android/dash/orderdetails/a/v;
.super Ljava/lang/Object;
.source "PricingDetailsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Landroid/text/Spanned;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;)V
    .locals 1

    const-string v0, "pricingDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/v;->a:Landroid/text/Spanned;

    .line 10
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;->getPrice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/v;->a:Landroid/text/Spanned;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/v;->b:Ljava/lang/String;

    return-object v0
.end method
