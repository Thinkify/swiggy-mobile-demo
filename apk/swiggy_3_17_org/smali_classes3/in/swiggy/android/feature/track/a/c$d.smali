.class final Lin/swiggy/android/feature/track/a/c$d;
.super Ljava/lang/Object;
.source "TrackCafeViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/a/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/a/c$d;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 197
    sget-object v0, Lin/swiggy/android/feature/track/a/c;->a:Lin/swiggy/android/feature/track/a/c$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c$d;->a:Lin/swiggy/android/feature/track/a/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lin/swiggy/android/feature/track/a/c;->a(Lin/swiggy/android/feature/track/a/c;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/a/c$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
