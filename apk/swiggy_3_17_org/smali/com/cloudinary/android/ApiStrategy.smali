.class public Lcom/cloudinary/android/ApiStrategy;
.super Lcom/cloudinary/strategies/AbstractApiStrategy;
.source "ApiStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/cloudinary/strategies/AbstractApiStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/Api$HttpMethod;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Administration API is not supported for mobile applications."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
