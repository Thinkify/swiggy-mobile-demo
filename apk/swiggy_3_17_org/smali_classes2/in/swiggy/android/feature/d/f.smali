.class public final Lin/swiggy/android/feature/d/f;
.super Lin/swiggy/android/feature/d/g;
.source "ExploreNonPartnerHeaderOnboardingViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/d/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/d/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/d/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/d/f;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/feature/d/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/feature/d/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/d/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/d/f;->d:Ljava/lang/Boolean;

    return-object v0
.end method
