.class public final Lin/swiggy/android/commons/c/b/c;
.super Ljava/lang/Object;
.source "SwiggyConnectionTypeManager.java"


# static fields
.field private static a:Lin/swiggy/android/commons/c/b/c;


# instance fields
.field private b:Lcom/facebook/d/a/b;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/d/a/b;
    .locals 5

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x655

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x674

    if-eq v0, v1, :cond_2

    const v1, 0x127bd

    if-eq v0, v1, :cond_1

    const v1, 0x28a715

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "LTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "3G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "2G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    .line 66
    sget-object p1, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    goto :goto_2

    .line 63
    :cond_5
    sget-object p1, Lcom/facebook/d/a/b;->GOOD:Lcom/facebook/d/a/b;

    goto :goto_2

    .line 59
    :cond_6
    sget-object p1, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    goto :goto_2

    .line 56
    :cond_7
    sget-object p1, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    :goto_2
    return-object p1
.end method

.method public static a()Lin/swiggy/android/commons/c/b/c;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/commons/c/b/c;->a:Lin/swiggy/android/commons/c/b/c;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lin/swiggy/android/commons/c/b/c;

    invoke-direct {v0}, Lin/swiggy/android/commons/c/b/c;-><init>()V

    sput-object v0, Lin/swiggy/android/commons/c/b/c;->a:Lin/swiggy/android/commons/c/b/c;

    .line 27
    :cond_0
    sget-object v0, Lin/swiggy/android/commons/c/b/c;->a:Lin/swiggy/android/commons/c/b/c;

    return-object v0
.end method

.method private a(Lcom/facebook/d/a/b;)Z
    .locals 3

    .line 100
    iget-object v0, p0, Lin/swiggy/android/commons/c/b/c;->b:Lcom/facebook/d/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 102
    iput-object p1, p0, Lin/swiggy/android/commons/c/b/c;->b:Lcom/facebook/d/a/b;

    .line 103
    iput-boolean v2, p0, Lin/swiggy/android/commons/c/b/c;->d:Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commons/c/b/c;->b:Lcom/facebook/d/a/b;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 106
    iput-object p1, p0, Lin/swiggy/android/commons/c/b/c;->b:Lcom/facebook/d/a/b;

    .line 107
    iput-boolean v2, p0, Lin/swiggy/android/commons/c/b/c;->d:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lin/swiggy/android/commons/c/b/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/commons/c/b/c;->c:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lin/swiggy/android/commons/c/b/c;->d:Z

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commons/c/b/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 86
    iput-object p1, p0, Lin/swiggy/android/commons/c/b/c;->c:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lin/swiggy/android/commons/c/b/c;->d:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/facebook/d/a/b;
    .locals 3

    .line 35
    invoke-static {}, Lcom/facebook/d/a/a;->a()Lcom/facebook/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/d/a/a;->c()Lcom/facebook/d/a/b;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, v0}, Lin/swiggy/android/commons/c/b/c;->a(Lcom/facebook/d/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lin/swiggy/android/commons/c/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-boolean v2, p0, Lin/swiggy/android/commons/c/b/c;->d:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    if-ne v0, v1, :cond_3

    .line 46
    invoke-direct {p0, p1}, Lin/swiggy/android/commons/c/b/c;->a(Ljava/lang/String;)Lcom/facebook/d/a/b;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lin/swiggy/android/commons/c/b/c;->a(Ljava/lang/String;)Lcom/facebook/d/a/b;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lin/swiggy/android/commons/c/b/c;->a(Landroid/content/Context;)Lcom/facebook/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/facebook/d/a/b;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/facebook/d/a/a;->a()Lcom/facebook/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/d/a/a;->b()V

    return-void
.end method
