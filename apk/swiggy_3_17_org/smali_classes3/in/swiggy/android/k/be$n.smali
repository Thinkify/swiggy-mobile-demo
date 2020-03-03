.class final Lin/swiggy/android/k/be$n;
.super Lin/swiggy/android/k/f$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/ConversationsActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 10579
    iput-object p1, p0, Lin/swiggy/android/k/be$n;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/f$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 10579
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$n;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 10579
    invoke-virtual {p0}, Lin/swiggy/android/k/be$n;->b()Lin/swiggy/android/k/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/ConversationsActivity;)V
    .locals 0

    .line 10586
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/ConversationsActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$n;->b:Lin/swiggy/android/activities/ConversationsActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/f$a;
    .locals 4

    .line 10591
    iget-object v0, p0, Lin/swiggy/android/k/be$n;->b:Lin/swiggy/android/activities/ConversationsActivity;

    const-class v1, Lin/swiggy/android/activities/ConversationsActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10592
    new-instance v0, Lin/swiggy/android/k/be$o;

    iget-object v1, p0, Lin/swiggy/android/k/be$n;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$n;->b:Lin/swiggy/android/activities/ConversationsActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$o;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/ConversationsActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10579
    check-cast p1, Lin/swiggy/android/activities/ConversationsActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$n;->a(Lin/swiggy/android/activities/ConversationsActivity;)V

    return-void
.end method
