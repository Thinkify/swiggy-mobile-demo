.class public final Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;
.super Ljava/lang/Object;
.source "Issues.kt"


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->copy(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;)Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;)Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

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

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    return-void
.end method

.method public final setMeta(Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Issues(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->meta:Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
