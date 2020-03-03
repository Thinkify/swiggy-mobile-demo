.class final Lin/swiggy/android/feature/track/newtrack/a/b$c;
.super Lkotlin/d/b/l;
.source "TrackDecoratedCardViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/a/b;->k()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/b$c;->a:Lin/swiggy/android/feature/track/newtrack/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "iconId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b$c;->a:Lin/swiggy/android/feature/track/newtrack/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/b;->d()Landroidx/databinding/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/b$c;->a:Lin/swiggy/android/feature/track/newtrack/a/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/a/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/b$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
