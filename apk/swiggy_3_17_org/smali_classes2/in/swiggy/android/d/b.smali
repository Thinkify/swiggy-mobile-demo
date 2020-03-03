.class public final Lin/swiggy/android/d/b;
.super Ljava/lang/Object;
.source "AnalyticsDaggerModule_ProvideEventLoggerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/d/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/appsflyer/AppsFlyerConversionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/d/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/appsflyer/AppsFlyerConversionListener;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lin/swiggy/android/d/b;->a:Ljavax/a/a;

    .line 44
    iput-object p2, p0, Lin/swiggy/android/d/b;->b:Ljavax/a/a;

    .line 45
    iput-object p3, p0, Lin/swiggy/android/d/b;->c:Ljavax/a/a;

    .line 46
    iput-object p4, p0, Lin/swiggy/android/d/b;->d:Ljavax/a/a;

    .line 47
    iput-object p5, p0, Lin/swiggy/android/d/b;->e:Ljavax/a/a;

    .line 48
    iput-object p6, p0, Lin/swiggy/android/d/b;->f:Ljavax/a/a;

    .line 49
    iput-object p7, p0, Lin/swiggy/android/d/b;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/d/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/d/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/appsflyer/AppsFlyerConversionListener;",
            ">;)",
            "Lin/swiggy/android/d/b;"
        }
    .end annotation

    .line 72
    new-instance v8, Lin/swiggy/android/d/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/d/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method

.method public static a(Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;Lin/swiggy/android/d/d/c;Lin/swiggy/android/repositories/c/i;Landroid/app/Application;Lcom/appsflyer/AppsFlyerConversionListener;)Lin/swiggy/android/d/f/f;
    .locals 0

    .line 91
    invoke-static/range {p0 .. p6}, Lin/swiggy/android/d/a;->a(Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;Lin/swiggy/android/d/d/c;Lin/swiggy/android/repositories/c/i;Landroid/app/Application;Lcom/appsflyer/AppsFlyerConversionListener;)Lin/swiggy/android/d/f/f;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 90
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/d/f/f;

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/d/f/f;
    .locals 8

    .line 54
    iget-object v0, p0, Lin/swiggy/android/d/b;->a:Ljavax/a/a;

    .line 55
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/d/e;

    iget-object v0, p0, Lin/swiggy/android/d/b;->b:Ljavax/a/a;

    .line 56
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/commons/c/a;

    iget-object v0, p0, Lin/swiggy/android/d/b;->c:Ljavax/a/a;

    .line 57
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/d/b;->d:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/d/d/c;

    iget-object v0, p0, Lin/swiggy/android/d/b;->e:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/repositories/c/i;

    iget-object v0, p0, Lin/swiggy/android/d/b;->f:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    iget-object v0, p0, Lin/swiggy/android/d/b;->g:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 54
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/d/b;->a(Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;Lin/swiggy/android/d/d/c;Lin/swiggy/android/repositories/c/i;Landroid/app/Application;Lcom/appsflyer/AppsFlyerConversionListener;)Lin/swiggy/android/d/f/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/d/b;->a()Lin/swiggy/android/d/f/f;

    move-result-object v0

    return-object v0
.end method
