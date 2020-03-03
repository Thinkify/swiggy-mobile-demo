.class public final Lin/swiggy/android/dash/imageSearch/a/c$a;
.super Ljava/lang/Object;
.source "ImageItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/imageSearch/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lin/swiggy/android/dash/imageSearch/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z
    .locals 2

    const-string v0, "ob1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ob2"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/c;->c()Z

    move-result p1

    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->c()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
