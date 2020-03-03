.class public final synthetic Lin/swiggy/android/feature/g/c/c/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->values()[Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/feature/g/c/c/e;->a:[I

    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->a:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->a:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_ABSOLUTE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->values()[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/feature/g/c/c/e;->b:[I

    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->b:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->b:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->b:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->b:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->b:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
