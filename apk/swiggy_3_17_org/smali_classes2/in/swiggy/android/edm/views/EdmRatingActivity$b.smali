.class final Lin/swiggy/android/edm/views/EdmRatingActivity$b;
.super Ljava/lang/Object;
.source "EdmRatingActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/views/EdmRatingActivity;->a(Lin/swiggy/android/edm/g/a;)V
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
.field final synthetic a:Lin/swiggy/android/edm/views/EdmRatingActivity;

.field final synthetic b:Lin/swiggy/android/edm/g/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/g/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    iput-object p2, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->b:Lin/swiggy/android/edm/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-static {p1}, Lin/swiggy/android/edm/views/EdmRatingActivity;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-virtual {p1}, Lin/swiggy/android/edm/views/EdmRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-virtual {p1}, Lin/swiggy/android/edm/views/EdmRatingActivity;->b()Lin/swiggy/android/edm/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/f;->l()V

    .line 121
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;Z)V

    .line 122
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->b(Lin/swiggy/android/edm/views/EdmRatingActivity;Z)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->b:Lin/swiggy/android/edm/g/a;

    invoke-static {p1, v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/g/a;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/views/EdmRatingActivity$b;->a(Ljava/lang/String;)V

    return-void
.end method
