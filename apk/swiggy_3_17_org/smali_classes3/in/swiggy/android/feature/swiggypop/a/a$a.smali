.class public final Lin/swiggy/android/feature/swiggypop/a/a$a;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/swiggypop/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/swiggypop/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lin/swiggy/android/feature/swiggypop/a/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/swiggypop/a/a$a;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/a/a$a;->a:Lin/swiggy/android/feature/swiggypop/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    const-string v0, "swiggyPopItemDetailActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/feature/payment/b/f;)Lin/swiggy/android/payment/services/a/g;
    .locals 1

    const-string v0, "paymentUiService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p0, Lin/swiggy/android/payment/services/a/g;

    return-object p0
.end method
