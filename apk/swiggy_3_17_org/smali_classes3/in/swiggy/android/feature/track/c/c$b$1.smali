.class final Lin/swiggy/android/feature/track/c/c$b$1;
.super Lkotlin/d/b/l;
.source "TrackOrderStatesService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/c/c$b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/c/c$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/c/c$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/c/c$b$1;->a:Lin/swiggy/android/feature/track/c/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/c$b$1;->a:Lin/swiggy/android/feature/track/c/c$b;

    iget-object v0, v0, Lin/swiggy/android/feature/track/c/c$b;->a:Lin/swiggy/android/feature/track/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/c;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/c$b$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
