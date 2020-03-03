.class public final Lin/swiggy/android/help/orderhelp/o;
.super Ljava/lang/Object;
.source "ViewProvider.kt"


# static fields
.field static final synthetic a:[Lkotlin/g/f;

.field public static final b:Lin/swiggy/android/help/orderhelp/o;

.field private static final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/g/f;

    new-instance v1, Lkotlin/d/b/o;

    const-class v2, Lin/swiggy/android/help/orderhelp/o;

    invoke-static {v2}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v2

    const-string v3, "helpItemsViewMapper"

    const-string v4, "getHelpItemsViewMapper()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v1

    check-cast v1, Lkotlin/g/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/help/orderhelp/o;->a:[Lkotlin/g/f;

    .line 7
    new-instance v0, Lin/swiggy/android/help/orderhelp/o;

    invoke-direct {v0}, Lin/swiggy/android/help/orderhelp/o;-><init>()V

    sput-object v0, Lin/swiggy/android/help/orderhelp/o;->b:Lin/swiggy/android/help/orderhelp/o;

    .line 10
    sget-object v0, Lin/swiggy/android/help/orderhelp/o$a;->a:Lin/swiggy/android/help/orderhelp/o$a;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/help/orderhelp/o;->c:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/swiggy/android/help/orderhelp/o;->c:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/help/orderhelp/o;->b:Lin/swiggy/android/help/orderhelp/o;

    sget-object v1, Lin/swiggy/android/help/orderhelp/o;->a:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
