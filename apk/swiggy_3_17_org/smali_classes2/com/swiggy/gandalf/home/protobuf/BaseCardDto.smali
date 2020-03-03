.class public final Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
.super Lcom/google/protobuf/aw;
.source "BaseCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;
    }
.end annotation


# static fields
.field public static final ALLRESTAURANTS_FIELD_NUMBER:I = 0x10

.field public static final BANNERCAROUSEL_FIELD_NUMBER:I = 0xd

.field public static final BIGFYICARD_FIELD_NUMBER:I = 0x15

.field public static final BRANDSTORIES_FIELD_NUMBER:I = 0x12

.field public static final DASHCARD_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

.field public static final DELIVERING_NOW_FIELD_NUMBER:I = 0x16

.field public static final FAVOURITE_FIELD_NUMBER:I = 0xe

.field public static final GRID_FIELD_NUMBER:I = 0x14

.field public static final GRID_WIDGET_FIELD_NUMBER:I = 0x18

.field public static final INLINERATINGCARD_FIELD_NUMBER:I = 0x17

.field public static final LAUNCHCARD_FIELD_NUMBER:I = 0xf

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPULARBRANDS_FIELD_NUMBER:I = 0x13

.field public static final POP_FIELD_NUMBER:I = 0x11

.field public static final SMALLFYICARD_FIELD_NUMBER:I = 0xb

.field public static final VIEW_CONFIGS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private cardCase_:I

.field private card_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3486
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    .line 3494
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/4 v0, -0x1

    .line 733
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/4 p1, -0x1

    .line 733
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;-><init>()V

    if-eqz p2, :cond_1f

    .line 36
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1e

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 255
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    goto/16 :goto_2

    .line 242
    :sswitch_0
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_1

    .line 243
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v4

    .line 246
    :cond_1
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 248
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 249
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x18

    .line 251
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto :goto_0

    .line 228
    :sswitch_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_3

    .line 229
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v4

    .line 232
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 234
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    .line 235
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 237
    :cond_4
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto :goto_0

    .line 214
    :sswitch_2
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 215
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v4

    .line 218
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 220
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    .line 221
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 223
    :cond_6
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 200
    :sswitch_3
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_7

    .line 201
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v4

    .line 204
    :cond_7
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 206
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    .line 207
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 209
    :cond_8
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 186
    :sswitch_4
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_9

    .line 187
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v4

    .line 190
    :cond_9
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 192
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    .line 193
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 195
    :cond_a
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 172
    :sswitch_5
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_b

    .line 173
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v4

    .line 176
    :cond_b
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 178
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    .line 179
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 181
    :cond_c
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 158
    :sswitch_6
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_d

    .line 159
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v4

    .line 162
    :cond_d
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 164
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    .line 165
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 167
    :cond_e
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 144
    :sswitch_7
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_f

    .line 145
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v4

    .line 148
    :cond_f
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 150
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    .line 151
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 153
    :cond_10
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_11

    .line 131
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v4

    .line 134
    :cond_11
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 136
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 137
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 139
    :cond_12
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 116
    :sswitch_9
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_13

    .line 117
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v4

    .line 120
    :cond_13
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 122
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    .line 123
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 125
    :cond_14
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 102
    :sswitch_a
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_15

    .line 103
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v4

    .line 106
    :cond_15
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 108
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    .line 109
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 111
    :cond_16
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 88
    :sswitch_b
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_17

    .line 89
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v4

    .line 92
    :cond_17
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 94
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    .line 95
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 97
    :cond_18
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_c
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_19

    .line 75
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v4

    .line 78
    :cond_19
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    .line 80
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    .line 81
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 83
    :cond_1a
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 60
    :sswitch_d
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1b

    .line 61
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard$Builder;

    move-result-object v4

    .line 64
    :cond_1b
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    .line 66
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;)Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard$Builder;

    .line 67
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    .line 69
    :cond_1c
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    goto/16 :goto_0

    .line 47
    :sswitch_e
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-eqz v2, :cond_1d

    .line 48
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v4

    .line 50
    :cond_1d
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-eqz v4, :cond_0

    .line 52
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    invoke-virtual {v4, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    .line 53
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 266
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 267
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 264
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 270
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->makeExtensionsImmutable()V

    .line 271
    throw p1

    .line 269
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 270
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->makeExtensionsImmutable()V

    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x92 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p1
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    return p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1

    .line 3490
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 275
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->internal_static_BaseCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 1

    .line 1098
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 1

    .line 1101
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1072
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1079
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1085
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1092
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1059
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1060
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1067
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1028
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1034
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation

    .line 3505
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 871
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    if-nez v1, :cond_1

    .line 872
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 874
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->hasViewConfigs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->hasViewConfigs()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 878
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->hasViewConfigs()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 879
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getViewConfigs()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v1

    .line 880
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getViewConfigs()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 882
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getCardCase()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    move-result-object v1

    .line 883
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getCardCase()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    return v3

    .line 885
    :cond_6
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v1, :cond_7

    .line 939
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGridWidget()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v1

    .line 940
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGridWidget()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_1
    if-eqz v1, :cond_7

    .line 935
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getInlineRatingCard()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v1

    .line 936
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getInlineRatingCard()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :pswitch_2
    if-eqz v1, :cond_7

    .line 931
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDeliveringNow()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v1

    .line 932
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDeliveringNow()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :pswitch_3
    if-eqz v1, :cond_7

    .line 927
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBigFyiCard()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v1

    .line 928
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBigFyiCard()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :pswitch_4
    if-eqz v1, :cond_7

    .line 923
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGrid()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v1

    .line 924
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGrid()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :pswitch_5
    if-eqz v1, :cond_7

    .line 919
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPopularBrands()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v1

    .line 920
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPopularBrands()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :pswitch_6
    if-eqz v1, :cond_7

    .line 915
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBrandStories()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v1

    .line 916
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBrandStories()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :pswitch_7
    if-eqz v1, :cond_7

    .line 911
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPop()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v1

    .line 912
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPop()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :pswitch_8
    if-eqz v1, :cond_7

    .line 907
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getAllRestaurants()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v1

    .line 908
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getAllRestaurants()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :pswitch_9
    if-eqz v1, :cond_7

    .line 903
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getLaunchCard()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v1

    .line 904
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getLaunchCard()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :pswitch_a
    if-eqz v1, :cond_7

    .line 899
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getFavourite()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v1

    .line 900
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getFavourite()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :pswitch_b
    if-eqz v1, :cond_7

    .line 895
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBannerCarousel()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v1

    .line 896
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBannerCarousel()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :pswitch_c
    if-eqz v1, :cond_7

    .line 891
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDashcard()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v1

    .line 892
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDashcard()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :pswitch_d
    if-eqz v1, :cond_7

    .line 887
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getSmallFyiCard()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    move-result-object v1

    .line 888
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getSmallFyiCard()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :goto_4
    if-eqz v1, :cond_8

    .line 945
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0

    nop

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

.method public getAllRestaurants()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 2

    .line 510
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object v0

    .line 513
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public getAllRestaurantsOrBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOrBuilder;
    .locals 2

    .line 519
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object v0

    .line 522
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public getBannerCarousel()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 2

    .line 432
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object v0

    .line 435
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public getBannerCarouselOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOrBuilder;
    .locals 2

    .line 441
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object v0

    .line 444
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public getBigFyiCard()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 2

    .line 640
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object v0

    .line 643
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public getBigFyiCardOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOrBuilder;
    .locals 2

    .line 649
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object v0

    .line 652
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public getBrandStories()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 2

    .line 562
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object v0

    .line 565
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public getBrandStoriesOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOrBuilder;
    .locals 2

    .line 571
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object v0

    .line 574
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public getCardCase()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;
    .locals 1

    .line 344
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    move-result-object v0

    return-object v0
.end method

.method public getDashcard()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 2

    .line 406
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object v0

    .line 409
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDashcardOrBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOrBuilder;
    .locals 2

    .line 415
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object v0

    .line 418
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1

    .line 3515
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object v0
.end method

.method public getDeliveringNow()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 2

    .line 666
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object v0

    .line 669
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveringNowOrBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOrBuilder;
    .locals 2

    .line 675
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object v0

    .line 678
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public getFavourite()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 2

    .line 458
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object v0

    .line 461
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public getFavouriteOrBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOrBuilder;
    .locals 2

    .line 467
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object v0

    .line 470
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public getGrid()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 2

    .line 614
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object v0

    .line 617
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getGridOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDtoOrBuilder;
    .locals 2

    .line 623
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object v0

    .line 626
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getGridWidget()Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 2

    .line 718
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object v0

    .line 721
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public getGridWidgetOrBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidgetOrBuilder;
    .locals 2

    .line 727
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object v0

    .line 730
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public getInlineRatingCard()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 2

    .line 692
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object v0

    .line 695
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public getInlineRatingCardOrBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomainOrBuilder;
    .locals 2

    .line 701
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object v0

    .line 704
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchCard()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 2

    .line 484
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object v0

    .line 487
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchCardOrBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOrBuilder;
    .locals 2

    .line 493
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object v0

    .line 496
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation

    .line 3510
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getPop()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 2

    .line 536
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object v0

    .line 539
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getPopOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOrBuilder;
    .locals 2

    .line 545
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object v0

    .line 548
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getPopularBrands()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 2

    .line 588
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object v0

    .line 591
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public getPopularBrandsOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOrBuilder;
    .locals 2

    .line 597
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object v0

    .line 600
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 797
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 801
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 803
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getViewConfigs()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 806
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    .line 807
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    :cond_2
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 810
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    .line 811
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 813
    :cond_3
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    .line 814
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    .line 815
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    :cond_4
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    .line 818
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    .line 819
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    :cond_5
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_6

    .line 822
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    .line 823
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_6
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 826
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    .line 827
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_7
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_8

    .line 830
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    .line 831
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_8
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_9

    .line 834
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    .line 835
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_9
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_a

    .line 838
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    .line 839
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_a
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_b

    .line 842
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    .line 843
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_b
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_c

    .line 846
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    .line 847
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_c
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_d

    .line 850
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    .line 851
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_d
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_e

    .line 854
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    .line 855
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_e
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_f

    .line 858
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    .line 859
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_f
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedSize:I

    return v0
.end method

.method public getSmallFyiCard()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;
    .locals 2

    .line 380
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    return-object v0

    .line 383
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public getSmallFyiCardOrBuilder()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCardOrBuilder;
    .locals 2

    .line 389
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    return-object v0

    .line 392
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getViewConfigs()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getViewConfigsOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDtoOrBuilder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getViewConfigs()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public hasAllRestaurants()Z
    .locals 2

    .line 504
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBannerCarousel()Z
    .locals 2

    .line 426
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBigFyiCard()Z
    .locals 2

    .line 634
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBrandStories()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDashcard()Z
    .locals 2

    .line 400
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeliveringNow()Z
    .locals 2

    .line 660
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFavourite()Z
    .locals 2

    .line 452
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGrid()Z
    .locals 2

    .line 608
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGridWidget()Z
    .locals 2

    .line 712
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInlineRatingCard()Z
    .locals 2

    .line 686
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchCard()Z
    .locals 2

    .line 478
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPop()Z
    .locals 2

    .line 530
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPopularBrands()Z
    .locals 2

    .line 582
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmallFyiCard()Z
    .locals 2

    .line 374
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewConfigs()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 951
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 952
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 955
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->hasViewConfigs()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 958
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getViewConfigs()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    .line 1015
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGridWidget()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 1011
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getInlineRatingCard()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 1007
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDeliveringNow()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 1003
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBigFyiCard()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 999
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGrid()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 995
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPopularBrands()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 991
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBrandStories()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 987
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPop()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 983
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getAllRestaurants()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 979
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getLaunchCard()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 975
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getFavourite()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 971
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBannerCarousel()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 967
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDashcard()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 963
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getSmallFyiCard()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1020
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedHashCode:I

    return v0

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 281
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->internal_static_BaseCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 736
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 740
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 1

    .line 1096
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 2

    .line 1112
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 2

    .line 1105
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$1;)V

    .line 1106
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->viewConfigs_:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 748
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getViewConfigs()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 750
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 751
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 753
    :cond_1
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 754
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 756
    :cond_2
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 757
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 759
    :cond_3
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 760
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 762
    :cond_4
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 763
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 765
    :cond_5
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 766
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 768
    :cond_6
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    .line 769
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 771
    :cond_7
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    .line 772
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 774
    :cond_8
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    .line 775
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 777
    :cond_9
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_a

    .line 778
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 780
    :cond_a
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_b

    .line 781
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 783
    :cond_b
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_c

    .line 784
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 786
    :cond_c
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_d

    .line 787
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 789
    :cond_d
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->cardCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_e

    .line 790
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->card_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 792
    :cond_e
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
