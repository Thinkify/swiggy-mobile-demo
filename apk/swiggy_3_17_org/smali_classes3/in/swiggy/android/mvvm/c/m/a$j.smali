.class final Lin/swiggy/android/mvvm/c/m/a$j;
.super Lkotlin/d/b/l;
.source "PaymentUtilityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


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
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/m/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/mvvm/c/m/a$j;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/m/a$j;-><init>()V

    sput-object v0, Lin/swiggy/android/mvvm/c/m/a$j;->a:Lin/swiggy/android/mvvm/c/m/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/m/a$j;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
