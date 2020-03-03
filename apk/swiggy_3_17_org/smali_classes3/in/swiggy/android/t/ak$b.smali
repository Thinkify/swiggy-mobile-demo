.class final Lin/swiggy/android/t/ak$b;
.super Ljava/lang/Object;
.source "UiEventOrderDictator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/ak$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/t/ak$b;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/t/ak$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/reactivex/c/a;
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/t/ak$b;->b:Lio/reactivex/c/a;

    return-object v0
.end method
