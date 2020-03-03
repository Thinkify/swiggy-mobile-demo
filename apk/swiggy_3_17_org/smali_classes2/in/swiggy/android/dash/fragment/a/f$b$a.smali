.class final Lin/swiggy/android/dash/fragment/a/f$b$a;
.super Lkotlin/d/b/l;
.source "SessionExpirationBehavior.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;)V
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/fragment/a/f$b$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/a/f$b$a;->a:Landroid/content/Context;

    sget-object v1, Lin/swiggy/android/dash/e/c;->a:Lin/swiggy/android/dash/e/c;

    iget-object v2, p0, Lin/swiggy/android/dash/fragment/a/f$b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/e/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/dash/fragment/a/f$b$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
