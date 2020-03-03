.class public final synthetic Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$dS07PgXim3JWTrqWPvVpMmThMl0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;


# instance fields
.field private final synthetic f$0:Lretrofit2/CallAdapter$Factory;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/CallAdapter$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$dS07PgXim3JWTrqWPvVpMmThMl0;->f$0:Lretrofit2/CallAdapter$Factory;

    return-void
.end method


# virtual methods
.method public final newRetrofitBuilder()Lretrofit2/Retrofit$Builder;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$dS07PgXim3JWTrqWPvVpMmThMl0;->f$0:Lretrofit2/CallAdapter$Factory;

    invoke-static {v0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->lambda$provideBaseRetrofitFactory$0(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method
