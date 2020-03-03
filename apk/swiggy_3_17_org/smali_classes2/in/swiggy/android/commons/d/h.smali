.class public Lin/swiggy/android/commons/d/h;
.super Lin/swiggy/android/commons/d/a;
.source "PhoneNumberValidator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lin/swiggy/android/commons/d/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lin/swiggy/android/commons/d/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/commons/d/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/commons/c/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
