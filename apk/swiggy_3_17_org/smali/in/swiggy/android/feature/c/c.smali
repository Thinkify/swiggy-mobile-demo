.class public final Lin/swiggy/android/feature/c/c;
.super Lin/swiggy/android/feature/c/f;
.source "LaunchCardOldViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/c/c$a;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/c/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/c/c;->a:Lin/swiggy/android/feature/c/c$a;

    .line 15
    const-class v0, Lin/swiggy/android/feature/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchCardOldViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;Lio/reactivex/c/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launchCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/c/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;Lio/reactivex/c/b;Ljava/lang/String;)V

    return-void
.end method
