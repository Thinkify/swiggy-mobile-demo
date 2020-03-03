.class public final Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;
.super Ljava/lang/Object;
.source "ItemStyle.kt"


# instance fields
.field private final height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

.field private final width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->copy(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;-><init>(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

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

.method public final getHeight()Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    return-object v0
.end method

.method public final getWidth()Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemStyle(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->width:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->height:Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
