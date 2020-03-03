.class public final Lin/swiggy/android/m/c/m;
.super Ljava/lang/Object;
.source "MenuRestInfoLinkResolver.kt"

# interfaces
.implements Lin/swiggy/android/m/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lin/swiggy/android/t/al;

    invoke-direct {v0, p1}, Lin/swiggy/android/t/al;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lin/swiggy/android/t/al;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lin/swiggy/android/t/al;->b()Ljava/util/List;

    const-string v0, "menuInfo"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
