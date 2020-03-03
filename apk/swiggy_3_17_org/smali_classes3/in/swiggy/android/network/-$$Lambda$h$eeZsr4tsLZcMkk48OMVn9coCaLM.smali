.class public final synthetic Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;

    invoke-direct {v0}, Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;-><init>()V

    sput-object v0, Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lin/swiggy/android/network/h;->lambda$eeZsr4tsLZcMkk48OMVn9coCaLM(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
