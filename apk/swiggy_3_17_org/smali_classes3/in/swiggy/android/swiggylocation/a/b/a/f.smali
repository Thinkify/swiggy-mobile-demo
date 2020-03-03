.class public final Lin/swiggy/android/swiggylocation/a/b/a/f;
.super Ljava/lang/Object;
.source "LastKnownLocationModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/a/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/a/f;

    invoke-direct {v0}, Lin/swiggy/android/swiggylocation/a/b/a/f;-><init>()V

    sput-object v0, Lin/swiggy/android/swiggylocation/a/b/a/f;->a:Lin/swiggy/android/swiggylocation/a/b/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/swiggylocation/a/b/a/c;)Lin/swiggy/android/swiggylocation/a/b/a/a;
    .locals 1

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lin/swiggy/android/swiggylocation/a/b/a/a;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/swiggylocation/a/b/a/i;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/swiggylocation/a/b/a/i;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Landroid/location/Location;",
            "Lin/swiggy/android/swiggylocation/a/b/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
