.class final Lin/swiggy/android/feature/track/b/h$d$1;
.super Ljava/lang/Object;
.source "TrackMediaCollectionCardViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/h$d;->a(Ljava/lang/String;)V
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


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/h$d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/track/b/h$d$1;

    invoke-direct {v0}, Lin/swiggy/android/feature/track/b/h$d$1;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/track/b/h$d$1;->a:Lin/swiggy/android/feature/track/b/h$d$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 223
    sget-object v0, Lin/swiggy/android/feature/track/b/h;->a:Lin/swiggy/android/feature/track/b/h$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/b/h$d$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method