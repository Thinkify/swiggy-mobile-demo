.class public final Lin/swiggy/android/edm/d/i$a;
.super Ljava/lang/Object;
.source "EdmRatingFragmentModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/edm/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/edm/d/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lin/swiggy/android/edm/d/i$a;

    invoke-direct {v0}, Lin/swiggy/android/edm/d/i$a;-><init>()V

    sput-object v0, Lin/swiggy/android/edm/d/i$a;->a:Lin/swiggy/android/edm/d/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/edm/service/d;)Lin/swiggy/android/edm/service/g;
    .locals 1

    const-string v0, "edmRatingFragmentService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lin/swiggy/android/edm/service/g;

    return-object p0
.end method
