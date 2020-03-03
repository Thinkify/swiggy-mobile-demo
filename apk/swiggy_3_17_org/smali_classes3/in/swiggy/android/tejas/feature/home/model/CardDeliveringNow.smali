.class public final Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;
.super Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;
.source "CardDeliveringNow.kt"


# instance fields
.field private final action:Lin/swiggy/android/tejas/feature/home/model/CTA;

.field private final header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

.field private final id:Ljava/lang/String;

.field private final restaurants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Ljava/util/List;Lin/swiggy/android/tejas/feature/home/model/CTA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/home/model/CardHeader;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            ">;",
            "Lin/swiggy/android/tejas/feature/home/model/CTA;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurants"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Ljava/util/List;Lin/swiggy/android/tejas/feature/home/model/CTA;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Ljava/util/List;Lin/swiggy/android/tejas/feature/home/model/CTA;)Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/home/model/CardHeader;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/home/model/CTA;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Ljava/util/List;Lin/swiggy/android/tejas/feature/home/model/CTA;)Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/home/model/CardHeader;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            ">;",
            "Lin/swiggy/android/tejas/feature/home/model/CTA;",
            ")",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurants"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Ljava/util/List;Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

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

.method public final getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

    return-object v0
.end method

.method public final getHeader()Lin/swiggy/android/tejas/feature/home/model/CardHeader;
    .locals 1

    .line 4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardDeliveringNow(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->header:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->restaurants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->action:Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
