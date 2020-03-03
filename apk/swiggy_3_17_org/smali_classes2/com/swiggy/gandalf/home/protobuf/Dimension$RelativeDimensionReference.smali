.class public final enum Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
.super Ljava/lang/Enum;
.source "Dimension.java"

# interfaces
.implements Lcom/google/protobuf/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RelativeDimensionReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field public static final enum RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field public static final RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH_VALUE:I = 0x5

.field public static final enum RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field public static final RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT_VALUE:I = 0x2

.field public static final enum RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field public static final RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH_VALUE:I = 0x1

.field public static final enum RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field public static final RELATIVE_DIMENSION_REFERENCE_HEIGHT_VALUE:I = 0x4

.field public static final enum RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field public static final RELATIVE_DIMENSION_REFERENCE_INVALID_VALUE:I = 0x0

.field public static final enum RELATIVE_DIMENSION_REFERENCE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field public static final RELATIVE_DIMENSION_REFERENCE_WIDTH_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field private static final VALUES:[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 224
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v1, 0x0

    const-string v2, "RELATIVE_DIMENSION_REFERENCE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 228
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v2, 0x1

    const-string v3, "RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH"

    invoke-direct {v0, v3, v2, v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 232
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v3, 0x2

    const-string v4, "RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT"

    invoke-direct {v0, v4, v3, v3}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 236
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v4, 0x3

    const-string v5, "RELATIVE_DIMENSION_REFERENCE_WIDTH"

    invoke-direct {v0, v5, v4, v4}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 240
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v5, 0x4

    const-string v6, "RELATIVE_DIMENSION_REFERENCE_HEIGHT"

    invoke-direct {v0, v6, v5, v5}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 244
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v6, 0x5

    const-string v7, "RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH"

    invoke-direct {v0, v7, v6, v6}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 245
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v7, 0x6

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 219
    sget-object v8, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    aput-object v8, v0, v1

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    aput-object v1, v0, v3

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    aput-object v1, v0, v4

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    aput-object v1, v0, v5

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    aput-object v1, v0, v6

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    aput-object v1, v0, v7

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    .line 307
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 327
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->values()[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->VALUES:[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 344
    iput p3, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 297
    :cond_0
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0

    .line 296
    :cond_1
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0

    .line 295
    :cond_2
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0

    .line 294
    :cond_3
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0

    .line 293
    :cond_4
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0

    .line 292
    :cond_5
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .line 324
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/bc$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bc$d<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->internalValueMap:Lcom/google/protobuf/bc$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$d;)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 336
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0

    .line 338
    :cond_0
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->VALUES:[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->a()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 332
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 1

    .line 219
    const-class v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object p0
.end method

.method public static values()[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 1

    .line 219
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v0}, [Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 320
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 275
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-eq p0, v0, :cond_0

    .line 279
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->value:I

    return v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$d;
    .locals 2

    .line 316
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method
