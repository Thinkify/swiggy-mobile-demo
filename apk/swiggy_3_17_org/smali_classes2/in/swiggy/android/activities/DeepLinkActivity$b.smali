.class final Lin/swiggy/android/activities/DeepLinkActivity$b;
.super Lkotlin/d/b/l;
.source "DeepLinkActivity.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/activities/DeepLinkActivity;->a(Landroid/content/Intent;)V
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
.field final synthetic a:Lin/swiggy/android/activities/DeepLinkActivity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/DeepLinkActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/activities/DeepLinkActivity$b;->a:Lin/swiggy/android/activities/DeepLinkActivity;

    iput-object p2, p0, Lin/swiggy/android/activities/DeepLinkActivity$b;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lin/swiggy/android/activities/DeepLinkActivity$b;->a:Lin/swiggy/android/activities/DeepLinkActivity;

    iget-object v1, p0, Lin/swiggy/android/activities/DeepLinkActivity$b;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lin/swiggy/android/activities/DeepLinkActivity;->a(Lin/swiggy/android/activities/DeepLinkActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
