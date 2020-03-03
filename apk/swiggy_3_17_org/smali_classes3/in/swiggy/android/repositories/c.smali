.class public abstract Lin/swiggy/android/repositories/c;
.super Ljava/lang/Object;
.source "RepositoriesDaggerModule.java"


# direct methods
.method static a(Landroid/app/Application;Lin/swiggy/android/repositories/saveablecontexts/b;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/repositories/a/d/c;
    .locals 2

    .line 54
    new-instance v0, Lin/swiggy/android/repositories/a/d/b;

    new-instance v1, Lin/swiggy/android/repositories/a/d/a;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/repositories/a/d/a;-><init>(Landroid/content/Context;Lin/swiggy/android/repositories/saveablecontexts/b;Lin/swiggy/android/repositories/c/b;)V

    invoke-direct {v0, v1}, Lin/swiggy/android/repositories/a/d/b;-><init>(Lin/swiggy/android/repositories/a/a;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)Lin/swiggy/android/repositories/c/a;
    .locals 1

    .line 47
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lcom/google/android/libraries/places/api/net/PlacesClient;)Lin/swiggy/android/repositories/c/b;
    .locals 1

    .line 60
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/c;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lin/swiggy/android/repositories/c/f;
    .locals 1

    .line 66
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a()Lin/swiggy/android/repositories/c/g;
    .locals 1

    .line 72
    new-instance v0, Lin/swiggy/android/repositories/d/a;

    invoke-direct {v0}, Lin/swiggy/android/repositories/d/a;-><init>()V

    return-object v0
.end method

.method static b()Lin/swiggy/android/repositories/c/h;
    .locals 1

    .line 78
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/j;

    invoke-direct {v0}, Lin/swiggy/android/repositories/saveablecontexts/j;-><init>()V

    return-object v0
.end method

.method static b(Landroid/app/Application;)Lin/swiggy/android/repositories/c/i;
    .locals 1

    .line 84
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/k;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c(Landroid/app/Application;)Lin/swiggy/android/repositories/c/d;
    .locals 1

    .line 90
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/g;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c()Lin/swiggy/android/repositories/c/e;
    .locals 1

    .line 96
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/h;

    invoke-direct {v0}, Lin/swiggy/android/repositories/saveablecontexts/h;-><init>()V

    return-object v0
.end method

.method static d(Landroid/app/Application;)Lin/swiggy/android/repositories/saveablecontexts/b;
    .locals 1

    .line 102
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/f;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
