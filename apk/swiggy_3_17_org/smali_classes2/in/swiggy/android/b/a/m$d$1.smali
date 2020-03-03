.class final Lin/swiggy/android/b/a/m$d$1;
.super Ljava/lang/Object;
.source "ReferralSwiggyActivityService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/b/a/m$d;->a(Ljava/lang/Boolean;)V
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/b/a/m$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/b/a/m$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/b/a/m$d$1;->a:Lin/swiggy/android/b/a/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 198
    new-instance v0, Lcom/b/a/a/a/a$a;

    iget-object v1, p0, Lin/swiggy/android/b/a/m$d$1;->a:Lin/swiggy/android/b/a/m$d;

    iget-object v1, v1, Lin/swiggy/android/b/a/m$d;->a:Lin/swiggy/android/b/a/m;

    invoke-static {v1}, Lin/swiggy/android/b/a/m;->a(Lin/swiggy/android/b/a/m;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/a/a/a$a;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v1, p0, Lin/swiggy/android/b/a/m$d$1;->a:Lin/swiggy/android/b/a/m$d;

    iget-object v1, v1, Lin/swiggy/android/b/a/m$d;->a:Lin/swiggy/android/b/a/m;

    invoke-static {v1}, Lin/swiggy/android/b/a/m;->c(Lin/swiggy/android/b/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/a$a;->a(Ljava/lang/String;)Lcom/b/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/a$a;->a(Landroid/net/Uri;)Lcom/b/a/a/a/a$a;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/b/a/a/a/a$a;->d()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lin/swiggy/android/b/a/m$d$1;->a(Landroid/net/Uri;)V

    return-void
.end method
