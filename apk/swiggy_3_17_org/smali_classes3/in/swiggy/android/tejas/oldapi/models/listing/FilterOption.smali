.class public final Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;
.super Ljava/lang/Object;
.source "FilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption$Companion;

.field private static final INVISIBLE:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final SELECTED:I = 0x1

.field private static final UNSELECTED:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final VISIBLE:I = 0x1


# instance fields
.field private option:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field

.field private selected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private visible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption$Companion;

    const/4 v0, 0x1

    .line 26
    sput v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->SELECTED:I

    .line 29
    sput v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->VISIBLE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->option:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->selected:I

    iput p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->visible:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getINVISIBLE$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->INVISIBLE:I

    return v0
.end method

.method public static final synthetic access$getSELECTED$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->SELECTED:I

    return v0
.end method

.method public static final synthetic access$getUNSELECTED$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->UNSELECTED:I

    return v0
.end method

.method public static final synthetic access$getVISIBLE$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->VISIBLE:I

    return v0
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;Ljava/lang/String;IIILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 33
    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->option:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 34
    iget p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->selected:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 35
    iget p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->visible:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->copy(Ljava/lang/String;II)Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;II)Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final getOption()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->option:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->selected:I

    return v0
.end method

.method public final getVisible()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->visible:I

    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .line 20
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->selected:I

    sget v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->SELECTED:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 23
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->visible:I

    sget v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->VISIBLE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setOption(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->option:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 13
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->selected:I

    return-void
.end method

.method public final setVisible(I)V
    .locals 0

    .line 15
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->visible:I

    return-void
.end method
