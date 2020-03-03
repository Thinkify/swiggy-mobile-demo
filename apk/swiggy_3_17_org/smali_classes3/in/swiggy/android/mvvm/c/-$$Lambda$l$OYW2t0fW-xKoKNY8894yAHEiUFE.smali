.class public final synthetic Lin/swiggy/android/mvvm/c/-$$Lambda$l$OYW2t0fW-xKoKNY8894yAHEiUFE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/l;

.field private final synthetic f$1:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/l;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$l$OYW2t0fW-xKoKNY8894yAHEiUFE;->f$0:Lin/swiggy/android/mvvm/c/l;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$l$OYW2t0fW-xKoKNY8894yAHEiUFE;->f$1:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$l$OYW2t0fW-xKoKNY8894yAHEiUFE;->f$0:Lin/swiggy/android/mvvm/c/l;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$l$OYW2t0fW-xKoKNY8894yAHEiUFE;->f$1:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/mvvm/c/l;->lambda$OYW2t0fW-xKoKNY8894yAHEiUFE(Lin/swiggy/android/mvvm/c/l;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
