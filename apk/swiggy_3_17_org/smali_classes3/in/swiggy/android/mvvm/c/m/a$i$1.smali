.class final Lin/swiggy/android/mvvm/c/m/a$i$1;
.super Lkotlin/d/b/l;
.source "PaymentUtilityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/m/a$i;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
        "Lin/swiggy/android/payment/utility/p;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/m/a$i$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/mvvm/c/m/a$i$1;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/m/a$i$1;-><init>()V

    sput-object v0, Lin/swiggy/android/mvvm/c/m/a$i$1;->a:Lin/swiggy/android/mvvm/c/m/a$i$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;)V
    .locals 0

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    check-cast p2, Lin/swiggy/android/payment/utility/p;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/m/a$i$1;->a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
