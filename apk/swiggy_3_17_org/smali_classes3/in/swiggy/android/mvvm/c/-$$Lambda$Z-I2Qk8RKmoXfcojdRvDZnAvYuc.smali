.class public final synthetic Lin/swiggy/android/mvvm/c/-$$Lambda$Z-I2Qk8RKmoXfcojdRvDZnAvYuc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/d;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$Z-I2Qk8RKmoXfcojdRvDZnAvYuc;->f$0:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$Z-I2Qk8RKmoXfcojdRvDZnAvYuc;->f$0:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;->areSlotsEqual(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Z

    move-result p1

    return p1
.end method
