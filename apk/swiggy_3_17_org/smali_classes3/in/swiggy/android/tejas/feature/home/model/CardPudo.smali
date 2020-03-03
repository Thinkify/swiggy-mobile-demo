.class public final Lin/swiggy/android/tejas/feature/home/model/CardPudo;
.super Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;
.source "CardPudo.kt"


# instance fields
.field private first:Lin/swiggy/android/tejas/feature/home/model/CardDash;

.field private second:Lin/swiggy/android/tejas/feature/home/model/CardDash;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardDash;Lin/swiggy/android/tejas/feature/home/model/CardDash;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;-><init>()V

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->first:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    .line 9
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->second:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    return-void
.end method


# virtual methods
.method public final getFirst()Lin/swiggy/android/tejas/feature/home/model/CardDash;
    .locals 1

    .line 4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->first:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    return-object v0
.end method

.method public final getSecond()Lin/swiggy/android/tejas/feature/home/model/CardDash;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->second:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    return-object v0
.end method

.method public final setFirst(Lin/swiggy/android/tejas/feature/home/model/CardDash;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->first:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    return-void
.end method

.method public final setSecond(Lin/swiggy/android/tejas/feature/home/model/CardDash;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->second:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    return-void
.end method
