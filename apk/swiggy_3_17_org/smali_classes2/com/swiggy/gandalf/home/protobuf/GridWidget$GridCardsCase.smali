.class public final enum Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
.super Ljava/lang/Enum;
.source "GridWidget.java"

# interfaces
.implements Lcom/google/protobuf/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/GridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GridCardsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;",
        ">;",
        "Lcom/google/protobuf/bc$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

.field public static final enum GRIDCARDS_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

.field public static final enum IMAGE_GRID_CARDS:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    const/4 v1, 0x0

    const-string v2, "IMAGE_GRID_CARDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->IMAGE_GRID_CARDS:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    .line 133
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    const/4 v2, 0x1

    const-string v3, "GRIDCARDS_NOT_SET"

    invoke-direct {v0, v3, v2, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->GRIDCARDS_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    .line 130
    sget-object v3, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->IMAGE_GRID_CARDS:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    aput-object v3, v0, v1

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->GRIDCARDS_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->IMAGE_GRID_CARDS:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    return-object p0

    .line 149
    :cond_1
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->GRIDCARDS_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
    .locals 1

    .line 130
    const-class v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    return-object p0
.end method

.method public static values()[Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
    .locals 1

    .line 130
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    invoke-virtual {v0}, [Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->value:I

    return v0
.end method
