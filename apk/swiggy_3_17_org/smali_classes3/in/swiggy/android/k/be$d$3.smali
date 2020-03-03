.class Lin/swiggy/android/k/be$d$3;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/k/be$d;->b(Lin/swiggy/android/activities/AddressActivityV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/a/a<",
        "Lin/swiggy/android/fragments/b$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/k/be$d;)V
    .locals 0

    .line 11854
    iput-object p1, p0, Lin/swiggy/android/k/be$d$3;->a:Lin/swiggy/android/k/be$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/fragments/b$a$a;
    .locals 3

    .line 11859
    new-instance v0, Lin/swiggy/android/k/be$d$a;

    iget-object v1, p0, Lin/swiggy/android/k/be$d$3;->a:Lin/swiggy/android/k/be$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/k/be$d$a;-><init>(Lin/swiggy/android/k/be$d;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11854
    invoke-virtual {p0}, Lin/swiggy/android/k/be$d$3;->a()Lin/swiggy/android/fragments/b$a$a;

    move-result-object v0

    return-object v0
.end method
