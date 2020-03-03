.class public final Lin/swiggy/android/j/k;
.super Ljava/lang/Object;
.source "HomeListingController_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/HomeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/view/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/web/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/j/j;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lin/swiggy/android/j/j;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/j;Lin/swiggy/android/commonsui/view/d/c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lin/swiggy/android/j/j;->d:Lin/swiggy/android/commonsui/view/d/c;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/j;Lin/swiggy/android/d/g/d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lin/swiggy/android/j/j;->g:Lin/swiggy/android/d/g/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/j;Lin/swiggy/android/feature/web/a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lin/swiggy/android/j/j;->f:Lin/swiggy/android/feature/web/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/j;Lin/swiggy/android/tejas/api/ApiBaseUrl;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lin/swiggy/android/j/j;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/j;Lin/swiggy/android/tejas/feature/home/HomeManager;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lin/swiggy/android/j/j;->c:Lin/swiggy/android/tejas/feature/home/HomeManager;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/j/j;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/j/k;->a:Ljavax/a/a;

    .line 86
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 85
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/c/a/b;)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/j/k;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/repositories/a/d/c;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/j/k;->c:Ljavax/a/a;

    .line 89
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 88
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/room/d;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/j/k;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/home/HomeManager;

    invoke-static {p1, v0}, Lin/swiggy/android/j/k;->a(Lin/swiggy/android/j/j;Lin/swiggy/android/tejas/feature/home/HomeManager;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/j/k;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/j/k;->a(Lin/swiggy/android/j/j;Lin/swiggy/android/commonsui/view/d/c;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/j/k;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/ApiBaseUrl;

    invoke-static {p1, v0}, Lin/swiggy/android/j/k;->a(Lin/swiggy/android/j/j;Lin/swiggy/android/tejas/api/ApiBaseUrl;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/j/k;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/a;

    invoke-static {p1, v0}, Lin/swiggy/android/j/k;->a(Lin/swiggy/android/j/j;Lin/swiggy/android/feature/web/a;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/j/k;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/g/d;

    invoke-static {p1, v0}, Lin/swiggy/android/j/k;->a(Lin/swiggy/android/j/j;Lin/swiggy/android/d/g/d;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/j/k;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/j/k;->a(Lin/swiggy/android/j/j;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lin/swiggy/android/j/j;

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/k;->a(Lin/swiggy/android/j/j;)V

    return-void
.end method
