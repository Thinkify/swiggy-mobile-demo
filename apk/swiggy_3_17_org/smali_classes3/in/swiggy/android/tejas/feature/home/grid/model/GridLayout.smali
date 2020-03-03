.class public final Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;
.super Ljava/lang/Object;
.source "GridLayout.kt"


# instance fields
.field private final columns:I

.field private final containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

.field private final horizontalScrollEnabled:Z

.field private final itemSpacing:F

.field private final lineSpacing:F

.field private final rows:I

.field private final shouldSnap:Z

.field private final widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;


# direct methods
.method public constructor <init>(IIZZFFLin/swiggy/android/tejas/feature/home/grid/model/Padding;Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;)V
    .locals 1

    const-string v0, "widgetPadding"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerStyle"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    iput p2, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    iput-boolean p3, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    iput-boolean p4, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    iput p5, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    iput p6, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;IIZZFFLin/swiggy/android/tejas/feature/home/grid/model/Padding;Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->copy(IIZZFFLin/swiggy/android/tejas/feature/home/grid/model/Padding;Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;)Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    return v0
.end method

.method public final component7()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    return-object v0
.end method

.method public final component8()Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    return-object v0
.end method

.method public final copy(IIZZFFLin/swiggy/android/tejas/feature/home/grid/model/Padding;Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;)Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;
    .locals 10

    const-string v0, "widgetPadding"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerStyle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;-><init>(IIZZFFLin/swiggy/android/tejas/feature/home/grid/model/Padding;Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    iget v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    iget v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

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

.method public final getColumns()I
    .locals 1

    .line 5
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    return v0
.end method

.method public final getContainerStyle()Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    return-object v0
.end method

.method public final getHorizontalScrollEnabled()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    return v0
.end method

.method public final getLineSpacing()F
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 4
    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    return v0
.end method

.method public final getShouldSnap()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    return v0
.end method

.method public final getWidgetPadding()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayout(rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->rows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->columns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->horizontalScrollEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSnap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->shouldSnap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->itemSpacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->lineSpacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", widgetPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->widgetPadding:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->containerStyle:Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
