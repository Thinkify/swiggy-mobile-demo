.class public final Lin/swiggy/android/repositories/b/a;
.super Ljava/lang/Object;
.source "ExploreData.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/repositories/b/a;->a:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/repositories/b/a;->b:I

    iput-object p3, p0, Lin/swiggy/android/repositories/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/repositories/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/repositories/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/repositories/b/a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/repositories/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/repositories/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
