.class public final Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;
.super Ljava/lang/Object;
.source "FilterGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

.field private static final INVISIBLE:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final TYPE_CHECKBOX:Ljava/lang/String; = "checkbox"

# The value of this static final field might be set in the static constructor
.field private static final TYPE_RADIO:Ljava/lang/String; = "radio"

# The value of this static final field might be set in the static constructor
.field private static final VISIBLE:I = 0x1


# instance fields
.field private final applicable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicable"
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final optionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configType"
    .end annotation
.end field

.field private final visibility:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    const-string v0, "checkbox"

    .line 26
    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->TYPE_CHECKBOX:Ljava/lang/String;

    const-string v0, "radio"

    .line 27
    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->TYPE_RADIO:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    sput v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->VISIBLE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "optionList"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->title:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->key:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->optionList:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->type:Ljava/lang/String;

    iput p5, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->visibility:I

    iput-object p6, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->heading:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->applicable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ILkotlin/d/b/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 12
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->TYPE_CHECKBOX:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getINVISIBLE$cp()I
    .locals 1

    .line 8
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->INVISIBLE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_CHECKBOX$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->TYPE_CHECKBOX:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_RADIO$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->TYPE_RADIO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVISIBLE$cp()I
    .locals 1

    .line 8
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->VISIBLE:I

    return v0
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 33
    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 34
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->key:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->optionList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/a/j;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 36
    iget-object p4, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->type:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 37
    iget p5, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->visibility:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 38
    iget-object p6, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->heading:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 39
    iget-object p7, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->applicable:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "optionList"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;Ljava/lang/String;IIILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final getApplicable()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->applicable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 18
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->visibility:I

    return v0
.end method
