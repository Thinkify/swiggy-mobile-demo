.class public final synthetic Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$k$c7lJodBT8vXBSR00NXkx76O2C-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/repositories/saveablecontexts/k;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/repositories/saveablecontexts/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$k$c7lJodBT8vXBSR00NXkx76O2C-g;->f$0:Lin/swiggy/android/repositories/saveablecontexts/k;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$k$c7lJodBT8vXBSR00NXkx76O2C-g;->f$0:Lin/swiggy/android/repositories/saveablecontexts/k;

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/Address;

    check-cast p2, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-static {v0, p1, p2}, Lin/swiggy/android/repositories/saveablecontexts/k;->lambda$c7lJodBT8vXBSR00NXkx76O2C-g(Lin/swiggy/android/repositories/saveablecontexts/k;Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/feature/address/model/Address;)I

    move-result p1

    return p1
.end method
