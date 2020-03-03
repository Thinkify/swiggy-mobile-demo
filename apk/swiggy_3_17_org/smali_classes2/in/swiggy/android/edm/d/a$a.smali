.class public final Lin/swiggy/android/edm/d/a$a;
.super Ljava/lang/Object;
.source "EdmModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/edm/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/edm/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lin/swiggy/android/edm/d/a$a;

    invoke-direct {v0}, Lin/swiggy/android/edm/d/a$a;-><init>()V

    sput-object v0, Lin/swiggy/android/edm/d/a$a;->a:Lin/swiggy/android/edm/d/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/edm/service/b;)Lin/swiggy/android/edm/service/f;
    .locals 1

    const-string v0, "edmRatingActivityService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Lin/swiggy/android/edm/service/f;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/tejas/api/ApiBaseUrl;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpUrl;
    .end annotation

    const-string v0, "apiBaseUrl"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getOrderHelpUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/edm/views/EdmRatingActivity;)Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/edm/views/EdmRatingActivity;",
            ")",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lin/swiggy/android/edm/d/a$a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/edm/d/a$a$a;-><init>(Lin/swiggy/android/edm/views/EdmRatingActivity;)V

    check-cast v0, Lkotlin/d/a/d;

    return-object v0
.end method
