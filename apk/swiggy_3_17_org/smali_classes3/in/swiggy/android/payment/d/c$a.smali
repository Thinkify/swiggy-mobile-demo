.class public final Lin/swiggy/android/payment/d/c$a;
.super Ljava/lang/Object;
.source "AmazonPayLoaderActivityModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/payment/d/c$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/d/c$a;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/d/c$a;->a:Lin/swiggy/android/payment/d/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    const-string v0, "amazonPayLoaderActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method
