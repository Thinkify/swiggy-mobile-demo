.class public abstract Lcom/cloudinary/strategies/AbstractApiStrategy;
.super Ljava/lang/Object;
.source "AbstractApiStrategy.java"


# instance fields
.field protected api:Lcom/cloudinary/Api;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/Api$HttpMethod;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
.end method

.method public init(Lcom/cloudinary/Api;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/cloudinary/strategies/AbstractApiStrategy;->api:Lcom/cloudinary/Api;

    return-void
.end method
