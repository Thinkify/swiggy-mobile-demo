.class Lin/swiggy/android/k/be$bc$2;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/k/be$bc;->b(Lin/swiggy/android/activities/HomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/a/a<",
        "Lin/swiggy/android/commonsui/ui/fragment/b$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$bc;


# direct methods
.method constructor <init>(Lin/swiggy/android/k/be$bc;)V
    .locals 0

    .line 13376
    iput-object p1, p0, Lin/swiggy/android/k/be$bc$2;->a:Lin/swiggy/android/k/be$bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/ui/fragment/b$a$a;
    .locals 3

    .line 13380
    new-instance v0, Lin/swiggy/android/k/be$bc$g;

    iget-object v1, p0, Lin/swiggy/android/k/be$bc$2;->a:Lin/swiggy/android/k/be$bc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/k/be$bc$g;-><init>(Lin/swiggy/android/k/be$bc;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13376
    invoke-virtual {p0}, Lin/swiggy/android/k/be$bc$2;->a()Lin/swiggy/android/commonsui/ui/fragment/b$a$a;

    move-result-object v0

    return-object v0
.end method
