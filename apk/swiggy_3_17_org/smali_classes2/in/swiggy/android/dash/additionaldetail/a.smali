.class public final Lin/swiggy/android/dash/additionaldetail/a;
.super Ljava/lang/Object;
.source "AdditionalDetailFragmentViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/s;

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;)V
    .locals 4

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->a:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->b:Landroidx/databinding/s;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->c:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->d:Landroidx/databinding/s;

    .line 24
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->e:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->f:Landroidx/databinding/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    iget-object v2, p0, Lin/swiggy/android/dash/additionaldetail/a;->a:Landroidx/databinding/q;

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->b:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->b:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->f:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->e:Landroidx/databinding/q;

    sget-object v2, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    new-instance v3, Lin/swiggy/android/dash/additionaldetail/a$1;

    invoke-direct {v3, p5, p4}, Lin/swiggy/android/dash/additionaldetail/a$1;-><init>(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-virtual {v2, p3, v3}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->f:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    :goto_1
    if-eqz p2, :cond_2

    .line 49
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->d:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->c:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/additionaldetail/a;->d:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/additionaldetail/a;->f:Landroidx/databinding/s;

    return-object v0
.end method
