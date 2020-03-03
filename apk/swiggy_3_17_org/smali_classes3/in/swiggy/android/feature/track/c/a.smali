.class public final Lin/swiggy/android/feature/track/c/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackOrderShimmerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/c/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/c/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/a;->a:Lin/swiggy/android/feature/track/c/a$a;

    .line 12
    const-class v0, Lin/swiggy/android/feature/track/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderShimmerViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 20
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/a;->b()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/a;->b()V

    return-void
.end method
