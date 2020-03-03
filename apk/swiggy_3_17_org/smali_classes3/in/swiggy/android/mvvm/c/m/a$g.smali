.class final Lin/swiggy/android/mvvm/c/m/a$g;
.super Lkotlin/d/b/l;
.source "PaymentUtilityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/m/a;-><init>(Lkotlin/d/a/a;ILjava/lang/String;Lin/swiggy/android/payment/services/a/g;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/feature/swiggypop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/m/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/mvvm/c/m/a$g;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/m/a$g;-><init>()V

    sput-object v0, Lin/swiggy/android/mvvm/c/m/a$g;->a:Lin/swiggy/android/mvvm/c/m/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$g;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
