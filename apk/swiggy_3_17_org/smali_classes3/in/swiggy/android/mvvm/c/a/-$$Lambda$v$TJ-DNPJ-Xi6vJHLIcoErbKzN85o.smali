.class public final synthetic Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$TJ-DNPJ-Xi6vJHLIcoErbKzN85o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/a/v;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$TJ-DNPJ-Xi6vJHLIcoErbKzN85o;->f$0:Lin/swiggy/android/mvvm/c/a/v;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$TJ-DNPJ-Xi6vJHLIcoErbKzN85o;->f$0:Lin/swiggy/android/mvvm/c/a/v;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/a/v;->lambda$TJ-DNPJ-Xi6vJHLIcoErbKzN85o(Lin/swiggy/android/mvvm/c/a/v;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
