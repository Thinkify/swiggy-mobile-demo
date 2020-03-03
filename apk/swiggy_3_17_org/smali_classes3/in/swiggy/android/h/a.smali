.class public final Lin/swiggy/android/h/a;
.super Ljava/lang/Object;
.source "FirebaseConfig.kt"

# interfaces
.implements Lin/swiggy/android/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/h/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Lcom/google/firebase/remoteconfig/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/h/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/h/a;->a:Lin/swiggy/android/h/a$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/d/j/a;Lin/swiggy/android/SwiggyApplication;)V
    .locals 2

    const-string v0, "newrelicePerformanceUtils"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/h/a;->e:Lin/swiggy/android/d/j/a;

    const-wide/16 v0, 0x2d0

    .line 22
    iput-wide v0, p0, Lin/swiggy/android/h/a;->b:J

    .line 28
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    const-string p2, "FirebaseRemoteConfig.get\u2026itializeApp(application))"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/h/a;->c:Lcom/google/firebase/remoteconfig/a;

    .line 31
    iget-object p1, p0, Lin/swiggy/android/h/a;->c:Lcom/google/firebase/remoteconfig/a;

    const p2, 0x7f150009

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/a;->a(I)V

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lin/swiggy/android/h/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/h/a;)Lin/swiggy/android/d/j/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/h/a;->e:Lin/swiggy/android/d/j/a;

    return-object p0
.end method

.method public static final synthetic b()Lin/swiggy/android/h/a$a;
    .locals 1

    sget-object v0, Lin/swiggy/android/h/a;->a:Lin/swiggy/android/h/a$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 74
    iget-object v0, p0, Lin/swiggy/android/h/a;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "config.all"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/h/a;->d:Ljava/util/Map;

    .line 75
    iget-object v0, p0, Lin/swiggy/android/h/a;->c:Lcom/google/firebase/remoteconfig/a;

    new-instance v1, Lcom/google/firebase/remoteconfig/b$a;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/b$a;-><init>()V

    iget-wide v2, p0, Lin/swiggy/android/h/a;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/b$a;->a(J)Lcom/google/firebase/remoteconfig/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/b$a;->a()Lcom/google/firebase/remoteconfig/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/b;)Lcom/google/android/gms/tasks/j;

    .line 76
    iget-object v0, p0, Lin/swiggy/android/h/a;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/h/a$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/h/a$b;-><init>(Lin/swiggy/android/h/a;)V

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/h/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/c;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/h/a;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "FirebaseConfig"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/h/a;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
