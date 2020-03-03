.class public final Lin/swiggy/android/payment/utility/h;
.super Ljava/lang/Object;
.source "PaymentConstants.kt"


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/h;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "order_processing_text"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "PRE_PAYMENT"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "POST_PAYMENT"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "swiggy.store"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "swiggy.go"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/payment/utility/h;

    invoke-direct {v0}, Lin/swiggy/android/payment/utility/h;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    const-string v0, "order_processing_text"

    .line 75
    sput-object v0, Lin/swiggy/android/payment/utility/h;->b:Ljava/lang/String;

    const-string v0, "PRE_PAYMENT"

    .line 77
    sput-object v0, Lin/swiggy/android/payment/utility/h;->c:Ljava/lang/String;

    const-string v0, "POST_PAYMENT"

    .line 78
    sput-object v0, Lin/swiggy/android/payment/utility/h;->d:Ljava/lang/String;

    const-string v0, "swiggy.store"

    .line 80
    sput-object v0, Lin/swiggy/android/payment/utility/h;->e:Ljava/lang/String;

    const-string v0, "swiggy.go"

    .line 81
    sput-object v0, Lin/swiggy/android/payment/utility/h;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lin/swiggy/android/payment/utility/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lin/swiggy/android/payment/utility/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lin/swiggy/android/payment/utility/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lin/swiggy/android/payment/utility/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lin/swiggy/android/payment/utility/h;->f:Ljava/lang/String;

    return-object v0
.end method
