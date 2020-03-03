.class Lin/swiggy/android/conductor/i$1;
.super Lin/swiggy/android/conductor/d$a;
.source "Router.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/i;->d(Lin/swiggy/android/conductor/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/conductor/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/i;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lin/swiggy/android/conductor/i$1;->a:Lin/swiggy/android/conductor/i;

    invoke-direct {p0}, Lin/swiggy/android/conductor/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/conductor/d;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lin/swiggy/android/conductor/i$1;->a:Lin/swiggy/android/conductor/i;

    iget-object v0, v0, Lin/swiggy/android/conductor/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
