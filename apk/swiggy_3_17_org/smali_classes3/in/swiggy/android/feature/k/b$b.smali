.class final Lin/swiggy/android/feature/k/b$b;
.super Ljava/lang/Object;
.source "WearMessagingServiceImpl.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/k/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/k/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/k/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/k/b$b;->a:Lin/swiggy/android/feature/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/k/b$b;->a:Lin/swiggy/android/feature/k/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/k/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/wearable/q;->b(Landroid/content/Context;)Lcom/google/android/gms/wearable/p;

    move-result-object v0

    const-string v1, "Wearable.getNodeClient(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/p;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "nodes"

    .line 45
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/n;

    const-string v2, "WearMessagingService"

    const-string v3, "sending wear data"

    .line 46
    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lin/swiggy/android/feature/k/b$b;->a:Lin/swiggy/android/feature/k/b;

    invoke-virtual {v2}, Lin/swiggy/android/feature/k/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/wearable/q;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/l;

    move-result-object v2

    const-string v3, "node"

    .line 48
    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/wearable/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wearTrackData"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/i/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/swiggy_wear"

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/wearable/l;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/j;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/k/b$b;->a(Ljava/lang/String;)V

    return-void
.end method
