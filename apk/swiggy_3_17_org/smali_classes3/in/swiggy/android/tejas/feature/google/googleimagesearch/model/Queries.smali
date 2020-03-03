.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;
.super Ljava/lang/Object;
.source "Queries.kt"


# instance fields
.field private final nextPage:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final previousPage:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNextPage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    return-object v0
.end method

.method public final getPreviousPage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    return-object v0
.end method

.method public final getRequest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queries(previousPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->previousPage:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->request:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->nextPage:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
