.class public final Lin/swiggy/android/feature/menu/b/d/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuReorderItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/d/a$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/feature/menu/c/b;

.field private final c:Lin/swiggy/android/feature/menu/b/j;

.field private d:Lin/swiggy/android/feature/menu/b/j;

.field private e:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/d/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/d/a;->a:Lin/swiggy/android/feature/menu/b/d/a$a;

    .line 14
    const-class v0, Lin/swiggy/android/feature/menu/b/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuReorderItemViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/menu/b/j;Lin/swiggy/android/feature/menu/b/j;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 1

    const-string v0, "firstReorderItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d/a;->c:Lin/swiggy/android/feature/menu/b/j;

    .line 28
    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/d/a;->d:Lin/swiggy/android/feature/menu/b/j;

    .line 29
    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/d/a;->e:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 31
    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/d/a;->b:Lin/swiggy/android/feature/menu/c/b;

    return-void
.end method


# virtual methods
.method public final b()Lin/swiggy/android/feature/menu/b/j;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/a;->c:Lin/swiggy/android/feature/menu/b/j;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/menu/b/j;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/a;->d:Lin/swiggy/android/feature/menu/b/j;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
