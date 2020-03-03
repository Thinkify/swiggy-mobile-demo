.class public final enum Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;
.super Ljava/lang/Enum;
.source "BaseCardDto.java"

# interfaces
.implements Lcom/google/protobuf/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;",
        ">;",
        "Lcom/google/protobuf/bc$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum ALLRESTAURANTS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum BANNERCAROUSEL:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum BIGFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum BRANDSTORIES:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum CARD_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum DASHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum DELIVERING_NOW:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum FAVOURITE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum GRID:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum GRID_WIDGET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum INLINERATINGCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum LAUNCHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum POP:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum POPULARBRANDS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

.field public static final enum SMALLFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 290
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "SMALLFYICARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->SMALLFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 291
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/4 v3, 0x1

    const/16 v4, 0xc

    const-string v5, "DASHCARD"

    invoke-direct {v0, v5, v3, v4}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->DASHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 292
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/4 v5, 0x2

    const/16 v6, 0xd

    const-string v7, "BANNERCAROUSEL"

    invoke-direct {v0, v7, v5, v6}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BANNERCAROUSEL:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 293
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/4 v7, 0x3

    const/16 v8, 0xe

    const-string v9, "FAVOURITE"

    invoke-direct {v0, v9, v7, v8}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->FAVOURITE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 294
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/16 v9, 0xf

    const/4 v10, 0x4

    const-string v11, "LAUNCHCARD"

    invoke-direct {v0, v11, v10, v9}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->LAUNCHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 295
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/4 v11, 0x5

    const-string v12, "ALLRESTAURANTS"

    const/16 v13, 0x10

    invoke-direct {v0, v12, v11, v13}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->ALLRESTAURANTS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 296
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/4 v12, 0x6

    const-string v13, "POP"

    const/16 v14, 0x11

    invoke-direct {v0, v13, v12, v14}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->POP:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 297
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/4 v13, 0x7

    const-string v14, "BRANDSTORIES"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v13, v15}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BRANDSTORIES:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 298
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/16 v14, 0x8

    const-string v15, "POPULARBRANDS"

    const/16 v13, 0x13

    invoke-direct {v0, v15, v14, v13}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->POPULARBRANDS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 299
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/16 v13, 0x9

    const-string v15, "GRID"

    const/16 v14, 0x14

    invoke-direct {v0, v15, v13, v14}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->GRID:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 300
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const-string v14, "BIGFYICARD"

    const/16 v15, 0xa

    const/16 v13, 0x15

    invoke-direct {v0, v14, v15, v13}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BIGFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 301
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const-string v13, "DELIVERING_NOW"

    const/16 v14, 0x16

    invoke-direct {v0, v13, v1, v14}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->DELIVERING_NOW:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 302
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const-string v13, "INLINERATINGCARD"

    const/16 v14, 0x17

    invoke-direct {v0, v13, v4, v14}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->INLINERATINGCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 303
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const-string v13, "GRID_WIDGET"

    const/16 v14, 0x18

    invoke-direct {v0, v13, v6, v14}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->GRID_WIDGET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 304
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const-string v13, "CARD_NOT_SET"

    invoke-direct {v0, v13, v8, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->CARD_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    new-array v0, v9, [Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    .line 288
    sget-object v9, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->SMALLFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v9, v0, v2

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->DASHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v2, v0, v3

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BANNERCAROUSEL:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v2, v0, v5

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->FAVOURITE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v2, v0, v7

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->LAUNCHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v2, v0, v10

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->ALLRESTAURANTS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v2, v0, v11

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->POP:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v2, v0, v12

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BRANDSTORIES:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->POPULARBRANDS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->GRID:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BIGFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->DELIVERING_NOW:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v2, v0, v1

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->INLINERATINGCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->GRID_WIDGET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->CARD_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    aput-object v1, v0, v8

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    iput p3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 332
    :pswitch_0
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->GRID_WIDGET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 331
    :pswitch_1
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->INLINERATINGCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 330
    :pswitch_2
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->DELIVERING_NOW:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 329
    :pswitch_3
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BIGFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 328
    :pswitch_4
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->GRID:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 327
    :pswitch_5
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->POPULARBRANDS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 326
    :pswitch_6
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BRANDSTORIES:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 325
    :pswitch_7
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->POP:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 324
    :pswitch_8
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->ALLRESTAURANTS:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 323
    :pswitch_9
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->LAUNCHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 322
    :pswitch_a
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->FAVOURITE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 321
    :pswitch_b
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->BANNERCAROUSEL:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 320
    :pswitch_c
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->DASHCARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 319
    :pswitch_d
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->SMALLFYICARD:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    .line 333
    :cond_0
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->CARD_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;
    .locals 1

    .line 288
    const-class v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object p0
.end method

.method public static values()[Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;
    .locals 1

    .line 288
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    invoke-virtual {v0}, [Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->value:I

    return v0
.end method
