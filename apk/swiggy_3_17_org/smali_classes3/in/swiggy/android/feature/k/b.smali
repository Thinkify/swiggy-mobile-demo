.class public final Lin/swiggy/android/feature/k/b;
.super Ljava/lang/Object;
.source "WearMessagingServiceImpl.kt"

# interfaces
.implements Lin/swiggy/android/feature/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/k/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/k/b$a;

.field private static d:Lin/swiggy/android/feature/k/b;


# instance fields
.field private final b:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/k/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/k/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/k/b;->a:Lin/swiggy/android/feature/k/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/k/b;->c:Landroid/app/Application;

    .line 16
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object p1

    const-string v0, "PublishProcessor.create<String>()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/k/b;->b:Lio/reactivex/g/c;

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/feature/k/b;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/d/b/g;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/k/b;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/k/b;)V
    .locals 0

    .line 13
    sput-object p0, Lin/swiggy/android/feature/k/b;->d:Lin/swiggy/android/feature/k/b;

    return-void
.end method

.method public static final synthetic b()Lin/swiggy/android/feature/k/b;
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/feature/k/b;->d:Lin/swiggy/android/feature/k/b;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/k/b;->b:Lio/reactivex/g/c;

    .line 39
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 41
    new-instance v1, Lin/swiggy/android/feature/k/b$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/k/b$b;-><init>(Lin/swiggy/android/feature/k/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 53
    sget-object v2, Lin/swiggy/android/feature/k/b$c;->a:Lin/swiggy/android/feature/k/b$c;

    check-cast v2, Lio/reactivex/c/g;

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/k/b;->c:Landroid/app/Application;

    return-object v0
.end method

.method public a(Lin/swiggy/android/tejas/feature/wearos/WearData;)V
    .locals 1

    const-string v0, "wearData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/k/b;->b:Lio/reactivex/g/c;

    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->b(Ljava/lang/Object;)Z

    return-void
.end method
