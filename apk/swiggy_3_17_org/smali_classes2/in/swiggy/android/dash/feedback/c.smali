.class public final Lin/swiggy/android/dash/feedback/c;
.super Ljava/lang/Object;
.source "FeedbackModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/feedback/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/dash/feedback/c;

    invoke-direct {v0}, Lin/swiggy/android/dash/feedback/c;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/feedback/c;->a:Lin/swiggy/android/dash/feedback/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/feedback/e;)Lin/swiggy/android/dash/feedback/h;
    .locals 1

    const-string v0, "feedbackService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lin/swiggy/android/dash/feedback/h;

    return-object p0
.end method
