.class public final synthetic Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;


# instance fields
.field private final synthetic f$0:Lio/reactivex/c/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;->f$0:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final onDismissed()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;->f$0:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    return-void
.end method
