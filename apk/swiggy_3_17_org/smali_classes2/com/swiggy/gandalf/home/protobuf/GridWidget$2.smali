.class synthetic Lcom/swiggy/gandalf/home/protobuf/GridWidget$2;
.super Ljava/lang/Object;
.source "GridWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/GridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$swiggy$gandalf$home$protobuf$GridWidget$GridCardsCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 640
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->values()[Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$GridWidget$GridCardsCase:[I

    :try_start_0
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$GridWidget$GridCardsCase:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->IMAGE_GRID_CARDS:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$GridWidget$GridCardsCase:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->GRIDCARDS_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
