.class public final synthetic Lin/swiggy/swiggylytics/core/utils/-$$Lambda$OkHttpUtils$jqukgAKzqFXh8bRcXvKXL11wc7Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/utils/-$$Lambda$OkHttpUtils$jqukgAKzqFXh8bRcXvKXL11wc7Y;->f$0:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/utils/-$$Lambda$OkHttpUtils$jqukgAKzqFXh8bRcXvKXL11wc7Y;->f$0:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-static {v0, p1}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->lambda$jqukgAKzqFXh8bRcXvKXL11wc7Y(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
