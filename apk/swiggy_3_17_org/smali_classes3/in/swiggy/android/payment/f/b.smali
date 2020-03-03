.class public final Lin/swiggy/android/payment/f/b;
.super Ljava/lang/Object;
.source "AmazonPayLoaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/f/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/f/b$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

.field private c:Ljava/lang/String;

.field private final d:Lio/reactivex/b/b;

.field private final e:Lin/swiggy/android/payment/services/c;

.field private final f:Lin/swiggy/android/payment/utility/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/f/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/f/b;->a:Lin/swiggy/android/payment/f/b$a;

    .line 25
    const-class v0, Lin/swiggy/android/payment/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmazonPayLoaderViewModel::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/f/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/payment/services/c;Lin/swiggy/android/payment/utility/a/a;)V
    .locals 1

    const-string v0, "mAmazonPayLoaderActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPayUtility"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/b;->e:Lin/swiggy/android/payment/services/c;

    iput-object p2, p0, Lin/swiggy/android/payment/f/b;->f:Lin/swiggy/android/payment/utility/a/a;

    .line 33
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/b;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/b;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/payment/f/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/b;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/f/b;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lin/swiggy/android/payment/f/b;->e:Lin/swiggy/android/payment/services/c;

    .line 82
    new-instance v1, Lin/swiggy/android/payment/f/b$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/f/b$b;-><init>(Lin/swiggy/android/payment/f/b;)V

    check-cast v1, Lkotlin/d/a/b;

    .line 115
    iget-object v2, p0, Lin/swiggy/android/payment/f/b;->d:Lio/reactivex/b/b;

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/payment/services/c;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lkotlin/d/a/b;Lio/reactivex/b/b;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/utility/a/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/payment/f/b;->f:Lin/swiggy/android/payment/utility/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/services/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/payment/f/b;->e:Lin/swiggy/android/payment/services/c;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/f/b;)Lio/reactivex/b/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/payment/f/b;->d:Lio/reactivex/b/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/payment/f/b;->b:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lin/swiggy/android/payment/f/b;->e:Lin/swiggy/android/payment/services/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    invoke-virtual {v1, v0}, Lin/swiggy/android/payment/services/c;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/b;->e:Lin/swiggy/android/payment/services/c;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/c;->a()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/payment/f/b;->e:Lin/swiggy/android/payment/services/c;

    new-instance v1, Lin/swiggy/android/payment/f/b$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/f/b$c;-><init>(Lin/swiggy/android/payment/f/b;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/services/c;->a(Landroid/content/Intent;Lkotlin/d/a/b;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->g:Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->g:Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    iput-object v0, p0, Lin/swiggy/android/payment/f/b;->b:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    .line 39
    sget-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->g:Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/f/b;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/b;->a()V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.payment.AmazonPaymentMeta"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
