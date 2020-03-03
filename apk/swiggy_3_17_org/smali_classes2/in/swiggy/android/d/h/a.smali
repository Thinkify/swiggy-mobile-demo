.class public Lin/swiggy/android/d/h/a;
.super Lin/swiggy/android/d/f/a;
.source "SwiggyEventLogger.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lin/swiggy/android/d/d/c;

.field private final d:Lin/swiggy/android/repositories/c/i;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Lin/swiggy/android/d/f/b;

.field private g:Lin/swiggy/android/d/f/c;

.field private h:Lin/swiggy/android/d/f/d;

.field private i:Lin/swiggy/android/d/f/e;

.field private j:Lin/swiggy/android/d/e;

.field private k:Lin/swiggy/android/commons/c/a;

.field private l:Lcom/appsflyer/AppsFlyerConversionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lin/swiggy/android/d/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/Context;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/d/d/c;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lin/swiggy/android/d/f/a;-><init>()V

    .line 56
    iput-object p3, p0, Lin/swiggy/android/d/h/a;->b:Landroid/content/Context;

    .line 57
    iput-object p5, p0, Lin/swiggy/android/d/h/a;->d:Lin/swiggy/android/repositories/c/i;

    .line 58
    iput-object p6, p0, Lin/swiggy/android/d/h/a;->c:Lin/swiggy/android/d/d/c;

    .line 59
    iput-object p4, p0, Lin/swiggy/android/d/h/a;->e:Landroid/content/SharedPreferences;

    .line 60
    iput-object p1, p0, Lin/swiggy/android/d/h/a;->j:Lin/swiggy/android/d/e;

    .line 61
    iput-object p2, p0, Lin/swiggy/android/d/h/a;->k:Lin/swiggy/android/commons/c/a;

    .line 62
    iput-object p7, p0, Lin/swiggy/android/d/h/a;->l:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/d/f/b;
    .locals 8

    .line 75
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->f:Lin/swiggy/android/d/f/b;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lin/swiggy/android/d/a/a;

    iget-object v2, p0, Lin/swiggy/android/d/h/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lin/swiggy/android/d/h/a;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v4, p0, Lin/swiggy/android/d/h/a;->e:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lin/swiggy/android/d/h/a;->j:Lin/swiggy/android/d/e;

    iget-object v1, p0, Lin/swiggy/android/d/h/a;->k:Lin/swiggy/android/commons/c/a;

    .line 77
    invoke-interface {v1}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result v6

    iget-object v7, p0, Lin/swiggy/android/d/h/a;->l:Lcom/appsflyer/AppsFlyerConversionListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/d/a/a;-><init>(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/d/e;ZLcom/appsflyer/AppsFlyerConversionListener;)V

    iput-object v0, p0, Lin/swiggy/android/d/h/a;->f:Lin/swiggy/android/d/f/b;

    .line 79
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->f:Lin/swiggy/android/d/f/b;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    sget-object v0, Lin/swiggy/android/d/h/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lin/swiggy/android/d/f/d;
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->h:Lin/swiggy/android/d/f/d;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lin/swiggy/android/d/d/a;

    iget-object v1, p0, Lin/swiggy/android/d/h/a;->c:Lin/swiggy/android/d/d/c;

    invoke-direct {v0, v1}, Lin/swiggy/android/d/d/a;-><init>(Lin/swiggy/android/d/d/c;)V

    iput-object v0, p0, Lin/swiggy/android/d/h/a;->h:Lin/swiggy/android/d/f/d;

    .line 100
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->h:Lin/swiggy/android/d/f/d;

    return-object v0
.end method

.method public c()Lin/swiggy/android/d/f/c;
    .locals 3

    .line 84
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->g:Lin/swiggy/android/d/f/c;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lin/swiggy/android/d/c/a;

    iget-object v1, p0, Lin/swiggy/android/d/h/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lin/swiggy/android/d/h/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/d/c/a;-><init>(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;)V

    iput-object v0, p0, Lin/swiggy/android/d/h/a;->g:Lin/swiggy/android/d/f/c;

    .line 87
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->g:Lin/swiggy/android/d/f/c;

    return-object v0
.end method

.method public d()Lin/swiggy/android/d/f/e;
    .locals 5

    .line 105
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->i:Lin/swiggy/android/d/f/e;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lin/swiggy/android/d/e/a;

    iget-object v1, p0, Lin/swiggy/android/d/h/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lin/swiggy/android/d/h/a;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v3, p0, Lin/swiggy/android/d/h/a;->j:Lin/swiggy/android/d/e;

    .line 107
    invoke-interface {v3}, Lin/swiggy/android/d/e;->b()Z

    move-result v3

    iget-object v4, p0, Lin/swiggy/android/d/h/a;->j:Lin/swiggy/android/d/e;

    invoke-interface {v4}, Lin/swiggy/android/d/e;->c()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/e/a;-><init>(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;ZZ)V

    iput-object v0, p0, Lin/swiggy/android/d/h/a;->i:Lin/swiggy/android/d/f/e;

    .line 109
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/h/a;->i:Lin/swiggy/android/d/f/e;

    return-object v0
.end method
