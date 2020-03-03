.class public final Lin/swiggy/android/tejas/feature/home/grid/model/Padding;
.super Ljava/lang/Object;
.source "Padding.kt"


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    iput p2, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    iput p3, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    iput p4, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/home/grid/model/Padding;FFFFILjava/lang/Object;)Lin/swiggy/android/tejas/feature/home/grid/model/Padding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->copy(FFFF)Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    return v0
.end method

.method public final copy(FFFF)Lin/swiggy/android/tejas/feature/home/grid/model/Padding;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    iget v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    iget v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    iget v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    iget p1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBottom()F
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 3
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 5
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 4
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padding(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
