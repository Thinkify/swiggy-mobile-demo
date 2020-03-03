.class public Lcom/cloudinary/Search;
.super Ljava/lang/Object;
.source "Search.java"


# instance fields
.field private aggregateParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cloudinary:Lcom/cloudinary/Cloudinary;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sortByParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private withFieldParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cloudinary/Cloudinary;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cloudinary/Search;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cloudinary/Search;->params:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloudinary/Search;->sortByParam:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloudinary/Search;->aggregateParam:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloudinary/Search;->withFieldParam:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public aggregate(Ljava/lang/String;)Lcom/cloudinary/Search;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/cloudinary/Search;->aggregateParam:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public execute()Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "content_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "json"

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/cloudinary/Search;->cloudinary:Lcom/cloudinary/Cloudinary;

    invoke-virtual {v1}, Lcom/cloudinary/Cloudinary;->api()Lcom/cloudinary/Api;

    move-result-object v1

    sget-object v2, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    const-string v3, "resources"

    const-string v4, "search"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cloudinary/Search;->toQuery()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expression(Ljava/lang/String;)Lcom/cloudinary/Search;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/cloudinary/Search;->params:Ljava/util/HashMap;

    const-string v1, "expression"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public maxResults(Ljava/lang/Integer;)Lcom/cloudinary/Search;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/cloudinary/Search;->params:Ljava/util/HashMap;

    const-string v1, "max_results"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nextCursor(Ljava/lang/String;)Lcom/cloudinary/Search;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/cloudinary/Search;->params:Ljava/util/HashMap;

    const-string v1, "next_cursor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sortBy(Ljava/lang/String;Ljava/lang/String;)Lcom/cloudinary/Search;
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/cloudinary/Search;->sortByParam:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public toQuery()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/cloudinary/Search;->params:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    iget-object v1, p0, Lcom/cloudinary/Search;->withFieldParam:Ljava/util/ArrayList;

    const-string v2, "with_field"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/cloudinary/Search;->sortByParam:Ljava/util/ArrayList;

    const-string v2, "sort_by"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/cloudinary/Search;->aggregateParam:Ljava/util/ArrayList;

    const-string v2, "aggregate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public withField(Ljava/lang/String;)Lcom/cloudinary/Search;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/cloudinary/Search;->withFieldParam:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
