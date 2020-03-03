.class public final Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer;
.super Ljava/lang/Object;
.source "FeaturePopEntryTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;",
        "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer$Companion;

.field private static final ENTRY_BOTTOM_BAR:Ljava/lang/String; = "FOOTER"

.field private static final ENTRY_LISTING_CARD:Ljava/lang/String; = "CARD"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer;->Companion:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;)Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;->getPosition()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "FOOTER"

    invoke-static {p1, v1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 18
    new-instance p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;

    invoke-direct {p1, v0}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;-><init>(I)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer;->transform(Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;)Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;

    move-result-object p1

    return-object p1
.end method
