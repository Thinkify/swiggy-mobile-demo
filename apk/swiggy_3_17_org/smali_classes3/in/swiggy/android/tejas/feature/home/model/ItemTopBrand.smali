.class public final Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;
.super Ljava/lang/Object;
.source "ItemTopBrand.kt"


# instance fields
.field private final adTrackingId:Ljava/lang/String;

.field private final cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

.field private final id:Ljava/lang/String;

.field private final imageId:Ljava/lang/String;

.field private final sla:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sla"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTrackingId"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/feature/home/model/CTA;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sla"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTrackingId"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

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

.method public final getAdTrackingId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSla()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemTopBrand(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sla="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->sla:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->imageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->cta:Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->adTrackingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
