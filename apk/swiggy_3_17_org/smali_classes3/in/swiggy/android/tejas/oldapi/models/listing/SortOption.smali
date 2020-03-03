.class public final Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;
.super Ljava/lang/Object;
.source "SortOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;

.field private static final INVISIBLE:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final SELECTED:I = 0x1

.field private static final UNSELECTED:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final VISIBLE:I = 0x1


# instance fields
.field private final defaultSelection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSelection"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private mSelected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private final mVisible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;

    const/4 v0, 0x1

    .line 32
    sput v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->SELECTED:I

    .line 35
    sput v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->VISIBLE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    iput p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    iput p4, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    iput-boolean p5, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZILkotlin/d/b/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static final synthetic access$getINVISIBLE$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->INVISIBLE:I

    return v0
.end method

.method public static final synthetic access$getSELECTED$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->SELECTED:I

    return v0
.end method

.method public static final synthetic access$getUNSELECTED$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->UNSELECTED:I

    return v0
.end method

.method public static final synthetic access$getVISIBLE$cp()I
    .locals 1

    .line 9
    sget v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->VISIBLE:I

    return v0
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->copy(Ljava/lang/String;Ljava/lang/String;IIZ)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIZ)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    iget v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    iget v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    iget-boolean p1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDefaultSelection()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSelected()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    return v0
.end method

.method public final getMVisible()I
    .locals 1

    .line 20
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .line 26
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    sget v1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->SELECTED:I

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

    .line 29
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    sget v1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->VISIBLE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setMSelected(I)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SortOption(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mSelected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->mVisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->defaultSelection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
