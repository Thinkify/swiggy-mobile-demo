.class Lin/swiggy/android/k/be$q$2;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/k/be$q;->b(Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;)V
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
.field final synthetic a:Lin/swiggy/android/k/be$q;


# direct methods
.method constructor <init>(Lin/swiggy/android/k/be$q;)V
    .locals 0

    .line 26940
    iput-object p1, p0, Lin/swiggy/android/k/be$q$2;->a:Lin/swiggy/android/k/be$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/ui/fragment/b$a$a;
    .locals 3

    .line 26944
    new-instance v0, Lin/swiggy/android/k/be$q$g;

    iget-object v1, p0, Lin/swiggy/android/k/be$q$2;->a:Lin/swiggy/android/k/be$q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/k/be$q$g;-><init>(Lin/swiggy/android/k/be$q;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26940
    invoke-virtual {p0}, Lin/swiggy/android/k/be$q$2;->a()Lin/swiggy/android/commonsui/ui/fragment/b$a$a;

    move-result-object v0

    return-object v0
.end method
