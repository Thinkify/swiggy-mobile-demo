.class public final synthetic Lin/swiggy/android/network/-$$Lambda$a$RTaJ3Ene1hCEgbjl8cV6ts6r9OE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/network/-$$Lambda$a$RTaJ3Ene1hCEgbjl8cV6ts6r9OE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/network/-$$Lambda$a$RTaJ3Ene1hCEgbjl8cV6ts6r9OE;

    invoke-direct {v0}, Lin/swiggy/android/network/-$$Lambda$a$RTaJ3Ene1hCEgbjl8cV6ts6r9OE;-><init>()V

    sput-object v0, Lin/swiggy/android/network/-$$Lambda$a$RTaJ3Ene1hCEgbjl8cV6ts6r9OE;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$a$RTaJ3Ene1hCEgbjl8cV6ts6r9OE;

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

    invoke-static {p1}, Lin/swiggy/android/network/a;->lambda$RTaJ3Ene1hCEgbjl8cV6ts6r9OE(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
