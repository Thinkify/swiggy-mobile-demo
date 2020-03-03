.class final Lin/swiggy/android/services/SendFeedBackWorker$d;
.super Ljava/lang/Object;
.source "SendFeedBackWorker.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/SendFeedBackWorker;->l()Landroidx/work/ListenableWorker$a;
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
.field public static final a:Lin/swiggy/android/services/SendFeedBackWorker$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/services/SendFeedBackWorker$d;

    invoke-direct {v0}, Lin/swiggy/android/services/SendFeedBackWorker$d;-><init>()V

    sput-object v0, Lin/swiggy/android/services/SendFeedBackWorker$d;->a:Lin/swiggy/android/services/SendFeedBackWorker$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SendFeedBackWorker"

    const-string v1, "Send Feedback ratings API failed"

    .line 62
    invoke-static {v0, v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/SendFeedBackWorker$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
