.class public Lin/swiggy/android/t/i;
.super Ljava/lang/Object;
.source "GAPUtils.java"


# instance fields
.field a:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method public constructor <init>(Lin/swiggy/android/SwiggyApplication;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lin/swiggy/android/t/i;->a:Lin/swiggy/android/SwiggyApplication;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cust Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Logged In State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAPUtils"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/t/i;->a:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->w()Lcom/google/android/gms/analytics/g;

    move-result-object v0

    const-string v1, "&uid"

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User Status"

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lcom/google/android/gms/analytics/d$a;

    invoke-direct {p2}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    move-result-object p1

    const-string p2, "Logged In"

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/d$a;->a()Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lcom/google/android/gms/analytics/d$a;

    invoke-direct {p2}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    move-result-object p1

    const-string p2, "Logged Out"

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/d$a;->a()Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
