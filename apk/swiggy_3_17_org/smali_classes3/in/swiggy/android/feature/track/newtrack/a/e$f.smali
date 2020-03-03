.class final Lin/swiggy/android/feature/track/newtrack/a/e$f;
.super Lkotlin/d/b/l;
.source "TrackMediaCollectionCardViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/a/e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/a/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$f;->a:Lin/swiggy/android/feature/track/newtrack/a/e;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/e$f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$f;->a:Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/feature/track/newtrack/a/e;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$f;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/swiggy/android/feature/track/newtrack/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/e$f;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
