.class public final Lin/swiggy/android/dash/imageSearch/a/c;
.super Ljava/lang/Object;
.source "ImageItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageSearch/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/imageSearch/a/c$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/imageSearch/a/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/a/c;->a:Lin/swiggy/android/dash/imageSearch/a/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/imageSearch/a/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/swiggy/android/dash/imageSearch/a/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lin/swiggy/android/dash/imageSearch/a/c;->d:Z

    return v0
.end method
