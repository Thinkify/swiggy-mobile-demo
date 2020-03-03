.class public final Lin/swiggy/android/repositories/saveablecontexts/f;
.super Lin/swiggy/android/repositories/saveablecontexts/e;
.source "PersistanceContextService.kt"

# interfaces
.implements Lin/swiggy/android/repositories/saveablecontexts/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/repositories/saveablecontexts/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/repositories/saveablecontexts/f$a;


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/repositories/saveablecontexts/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/f;->a:Lin/swiggy/android/repositories/saveablecontexts/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "classType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/f;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p2}, Lin/swiggy/android/repositories/saveablecontexts/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/f;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/f;->L()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/f;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lin/swiggy/android/repositories/saveablecontexts/f;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/f;->K()V

    return-void
.end method

.method protected am_()Ljava/lang/String;
    .locals 1

    const-string v0, "PersistanceContextService"

    return-object v0
.end method

.method protected ar_()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected as_()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/f;->d:Ljava/lang/Object;

    return-object v0
.end method
