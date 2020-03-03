.class public abstract Lin/swiggy/android/d/a;
.super Ljava/lang/Object;
.source "AnalyticsDaggerModule.java"


# direct methods
.method static a(Lin/swiggy/android/d/e;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Landroid/content/Context;)Lin/swiggy/android/d/d/c;
    .locals 0

    .line 37
    invoke-static {p4, p1, p2, p3, p0}, Lin/swiggy/android/d/d/b;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;)Lin/swiggy/android/d/d/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;Lin/swiggy/android/d/d/c;Lin/swiggy/android/repositories/c/i;Landroid/app/Application;Lcom/appsflyer/AppsFlyerConversionListener;)Lin/swiggy/android/d/f/f;
    .locals 9

    .line 51
    new-instance v8, Lin/swiggy/android/d/h/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/d/h/a;-><init>(Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/Context;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/d/d/c;Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-object v8
.end method

.method static a(Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Landroid/app/Application;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/g/d;Landroid/content/SharedPreferences;)Lin/swiggy/android/d/i/a;
    .locals 10

    .line 67
    new-instance v9, Lin/swiggy/android/d/g/g;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/d/g/g;-><init>(Landroid/app/Application;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/e;Lin/swiggy/android/d/g/d;Landroid/content/SharedPreferences;)V

    return-object v9
.end method
