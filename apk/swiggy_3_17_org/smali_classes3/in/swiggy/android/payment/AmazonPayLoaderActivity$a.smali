.class public final Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;
.super Ljava/lang/Object;
.source "AmazonPayLoaderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/AmazonPayLoaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPaymentMeta"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    invoke-virtual {v1}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
