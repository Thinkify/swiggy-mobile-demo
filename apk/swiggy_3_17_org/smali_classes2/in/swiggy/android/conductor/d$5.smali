.class Lin/swiggy/android/conductor/d$5;
.super Lin/swiggy/android/conductor/d$a;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/d;->g(Lin/swiggy/android/conductor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/conductor/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lin/swiggy/android/conductor/d$5;->a:Lin/swiggy/android/conductor/d;

    invoke-direct {p0}, Lin/swiggy/android/conductor/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/conductor/d;)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lin/swiggy/android/conductor/d$5;->a:Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/d;->f(Lin/swiggy/android/conductor/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
