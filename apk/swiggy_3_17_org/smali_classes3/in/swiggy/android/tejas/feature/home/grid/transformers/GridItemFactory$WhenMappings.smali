.class public final synthetic Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->values()[Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->IMAGE_GRID_CARDS:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
