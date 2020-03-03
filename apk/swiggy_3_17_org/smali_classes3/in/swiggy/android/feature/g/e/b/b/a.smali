.class public final Lin/swiggy/android/feature/g/e/b/b/a;
.super Lin/swiggy/android/feature/g/e/a/a;
.source "ItemBannerViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

.field private final g:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

.field private final h:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

.field private final i:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

.field private final j:Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lin/swiggy/android/commons/c/a/b;

.field private final p:Lin/swiggy/android/d/i/a;

.field private final q:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/ItemBanner;IIILandroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/ItemBanner;",
            "III",
            "Landroid/content/SharedPreferences;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    const-string v0, "item"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getId()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getAdTrackingId()Ljava/lang/String;

    move-result-object v9

    const-string v2, "impression-banner-carousel-item"

    const-string v4, "-"

    const-string v5, "click-banner-carousel-item"

    const-string v7, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v8, p4

    .line 46
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/feature/g/e/a/a;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v11, v10, Lin/swiggy/android/feature/g/e/b/b/a;->j:Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    move/from16 v0, p2

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->k:I

    move/from16 v0, p3

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->l:I

    move/from16 v0, p4

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->m:I

    iput-object v12, v10, Lin/swiggy/android/feature/g/e/b/b/a;->n:Landroid/content/SharedPreferences;

    iput-object v13, v10, Lin/swiggy/android/feature/g/e/b/b/a;->o:Lin/swiggy/android/commons/c/a/b;

    iput-object v14, v10, Lin/swiggy/android/feature/g/e/b/b/a;->p:Lin/swiggy/android/d/i/a;

    iput-object v15, v10, Lin/swiggy/android/feature/g/e/b/b/a;->q:Lkotlin/d/a/c;

    move/from16 v0, p9

    iput-boolean v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->r:Z

    const-string v0, "banner_carousel"

    .line 49
    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->a:Ljava/lang/String;

    .line 50
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->j:Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->b:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/b/b/a;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->d:Ljava/lang/Integer;

    const-string v0, "collection"

    .line 53
    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->e:Ljava/lang/String;

    .line 58
    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->offerCallout1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->f:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    .line 59
    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->offerCallout2:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->g:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    .line 60
    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->subtext1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->h:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    .line 61
    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->tag:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/a;->i:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 110
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->n:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 128
    instance-of v2, p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 129
    instance-of v2, p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_6
    if-eqz p2, :cond_7

    .line 130
    instance-of v2, p2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_8
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_9
    if-eqz p2, :cond_a

    .line 131
    instance-of v2, p2, Ljava/lang/Float;

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_c

    if-eqz p2, :cond_b

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    .line 132
    instance-of v1, p2, Ljava/lang/Long;

    :cond_d
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_e
    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 110
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 133
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)F
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lin/swiggy/android/feature/g/e/b/b/b;->b:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/high16 v1, 0x41400000    # 12.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 105
    invoke-virtual {p0, p2, v1}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/model/DynamicData;F)F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 104
    :cond_1
    invoke-virtual {p0, p2, v1}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/model/DynamicData;F)F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 103
    invoke-virtual {p0, p2, p1}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/model/DynamicData;F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lin/swiggy/android/tejas/feature/home/model/DynamicData;F)F
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->FONTSIZE:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getParam(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/i/h;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)I
    .locals 2

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060343

    if-eqz p2, :cond_0

    .line 84
    sget-object v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->BKGCOLOR:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getParam(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/o;->b(I)I

    move-result p1

    invoke-static {p2, p1}, Lin/swiggy/android/commons/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/litho/o;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;I)I
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 79
    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->FONTCOLOR:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getParam(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/facebook/litho/o;->b(I)I

    move-result p1

    invoke-static {p2, p1}, Lin/swiggy/android/commons/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, p3}, Lcom/facebook/litho/o;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lin/swiggy/android/feature/g/e/b/b/b;->c:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_carousel_tag"

    const-string v0, "17"

    .line 119
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "dynamic_carousel_sub_text"

    const-string v0, "20"

    .line 117
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "dynamic_carousel_offer_callout"

    const-string v0, "10"

    .line 115
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)I
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lin/swiggy/android/feature/g/e/b/b/b;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f060343

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f0600b7

    .line 93
    invoke-virtual {p0, p2, p3, p1}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;I)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 92
    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;I)I

    move-result p1

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, p2, p3, v1}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/DynamicData;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->j:Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    .line 71
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->o:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/b/a;->l:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/b/a;->k:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/b/a;->j:Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextServices.getFullR\u2026 itemWidth, item.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->p:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/tejas/feature/home/model/DynamicData;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->f:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    return-object v0
.end method

.method public final p()Lin/swiggy/android/tejas/feature/home/model/DynamicData;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->g:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    return-object v0
.end method

.method public final q()Lin/swiggy/android/tejas/feature/home/model/DynamicData;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->h:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    return-object v0
.end method

.method public final r()Lin/swiggy/android/tejas/feature/home/model/DynamicData;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->i:Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/a;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65
    invoke-static {p0, v0, v0, v1, v0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->q:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/a;->j:Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/b/a;->j:Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()I
    .locals 1

    .line 38
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->k:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 39
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->l:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/a;->r:Z

    return v0
.end method
