.class public final Lin/swiggy/android/swiggylocation/a/b/c/e;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/a/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/c/e;

    invoke-direct {v0}, Lin/swiggy/android/swiggylocation/a/b/c/e;-><init>()V

    sput-object v0, Lin/swiggy/android/swiggylocation/a/b/c/e;->a:Lin/swiggy/android/swiggylocation/a/b/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/swiggylocation/a/b/c/b;)Lin/swiggy/android/swiggylocation/a/b/c/a;
    .locals 1

    const-string v0, "placesAPI"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lin/swiggy/android/swiggylocation/a/b/c/a;

    return-object p0
.end method
