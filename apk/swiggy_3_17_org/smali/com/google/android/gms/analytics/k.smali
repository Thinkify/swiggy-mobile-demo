.class public final Lcom/google/android/gms/analytics/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&cd"

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p1, "index out of range for prefix"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/gtm/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&pr"

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pr"

    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&promo"

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const-string v0, "promo"

    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pi"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&il"

    .line 14
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const-string v0, "il"

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    .line 16
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method