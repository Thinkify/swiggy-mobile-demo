.class public final Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;
.super Ljava/lang/Object;
.source "SearchSpellCorrection.kt"


# instance fields
.field private final spellCorrectionHighlightPostString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spellCorrectionHighlightPostString"
    .end annotation
.end field

.field private final spellCorrectionHighlightPreString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spellCorrectionHighlightPreString"
    .end annotation
.end field

.field private final spellCorrectionString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spellCorrectionString"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;->spellCorrectionString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSpellCorrectionHighlightPostString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;->spellCorrectionHighlightPostString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpellCorrectionHighlightPreString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;->spellCorrectionHighlightPreString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpellCorrectionString()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;->spellCorrectionString:Ljava/lang/String;

    return-object v0
.end method
