.class public final Lin/swiggy/android/edm/a/b;
.super Ljava/lang/Object;
.source "ViewProviders.kt"


# static fields
.field static final synthetic a:[Lkotlin/g/f;

.field public static final b:Lin/swiggy/android/edm/a/b;

.field private static final c:Lkotlin/d;

.field private static final d:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lin/swiggy/android/edm/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/g/f;

    new-instance v2, Lkotlin/d/b/o;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v3

    const-string v4, "dispositionViewMapper"

    const-string v5, "getDispositionViewMapper()Ljava/util/HashMap;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v2

    check-cast v2, Lkotlin/g/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/o;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    const-string v3, "edmOrderViewMapper"

    const-string v4, "getEdmOrderViewMapper()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v0

    check-cast v0, Lkotlin/g/f;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lin/swiggy/android/edm/a/b;->a:[Lkotlin/g/f;

    .line 10
    new-instance v0, Lin/swiggy/android/edm/a/b;

    invoke-direct {v0}, Lin/swiggy/android/edm/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/edm/a/b;->b:Lin/swiggy/android/edm/a/b;

    .line 13
    sget-object v0, Lin/swiggy/android/edm/a/b$a;->a:Lin/swiggy/android/edm/a/b$a;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/a/b;->c:Lkotlin/d;

    .line 20
    sget-object v0, Lin/swiggy/android/edm/a/b$b;->a:Lin/swiggy/android/edm/a/b$b;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/a/b;->d:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
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

    sget-object v0, Lin/swiggy/android/edm/a/b;->c:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/edm/a/b;->b:Lin/swiggy/android/edm/a/b;

    sget-object v1, Lin/swiggy/android/edm/a/b;->a:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static final b()Ljava/util/HashMap;
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

    sget-object v0, Lin/swiggy/android/edm/a/b;->d:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/edm/a/b;->b:Lin/swiggy/android/edm/a/b;

    sget-object v1, Lin/swiggy/android/edm/a/b;->a:[Lkotlin/g/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
