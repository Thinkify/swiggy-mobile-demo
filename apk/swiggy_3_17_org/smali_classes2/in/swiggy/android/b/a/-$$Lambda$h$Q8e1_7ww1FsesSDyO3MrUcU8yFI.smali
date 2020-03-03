.class public final synthetic Lin/swiggy/android/b/a/-$$Lambda$h$Q8e1_7ww1FsesSDyO3MrUcU8yFI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/b/a/h;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/b/a/-$$Lambda$h$Q8e1_7ww1FsesSDyO3MrUcU8yFI;->f$0:Lin/swiggy/android/b/a/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/b/a/-$$Lambda$h$Q8e1_7ww1FsesSDyO3MrUcU8yFI;->f$0:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->lambda$Q8e1_7ww1FsesSDyO3MrUcU8yFI(Lin/swiggy/android/b/a/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
