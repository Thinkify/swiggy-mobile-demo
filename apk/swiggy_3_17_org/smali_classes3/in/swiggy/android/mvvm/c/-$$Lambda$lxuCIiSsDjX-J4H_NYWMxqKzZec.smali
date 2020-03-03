.class public final synthetic Lin/swiggy/android/mvvm/c/-$$Lambda$lxuCIiSsDjX-J4H_NYWMxqKzZec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/as;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$lxuCIiSsDjX-J4H_NYWMxqKzZec;->f$0:Lin/swiggy/android/mvvm/c/as;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$lxuCIiSsDjX-J4H_NYWMxqKzZec;->f$0:Lin/swiggy/android/mvvm/c/as;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/as;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
