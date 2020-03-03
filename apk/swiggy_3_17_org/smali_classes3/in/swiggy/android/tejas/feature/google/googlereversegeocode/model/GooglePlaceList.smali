.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;
.super Ljava/lang/Object;
.source "GooglePlaceList.kt"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_message"
    .end annotation
.end field

.field private places:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10
    move-object p3, v0

    check-cast p3, Ljava/util/List;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

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

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    return-void
.end method

.method public final setPlaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePlaceList(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", places="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->places:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
