.class public final Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;
.super Ljava/lang/Object;
.source "SwiggyPopEntryPointFeatureData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData$Companion;

# The value of this static final field might be set in the static constructor
.field private static final POP_ENTRY_BOTTOM_BAR:Ljava/lang/String; = "FOOTER"

# The value of this static final field might be set in the static constructor
.field private static final POP_ENTRY_LISTING_CARD:Ljava/lang/String; = "CARD"


# instance fields
.field private final position:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;->Companion:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData$Companion;

    const-string v0, "FOOTER"

    .line 13
    sput-object v0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;->POP_ENTRY_BOTTOM_BAR:Ljava/lang/String;

    const-string v0, "CARD"

    .line 14
    sput-object v0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;->POP_ENTRY_LISTING_CARD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPOP_ENTRY_BOTTOM_BAR$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;->POP_ENTRY_BOTTOM_BAR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPOP_ENTRY_LISTING_CARD$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;->POP_ENTRY_LISTING_CARD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final showPopOnBottomBar()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;->position:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopEntryPointFeatureData;->POP_ENTRY_BOTTOM_BAR:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
