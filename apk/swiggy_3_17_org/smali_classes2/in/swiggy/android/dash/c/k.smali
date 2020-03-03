.class public final Lin/swiggy/android/dash/c/k;
.super Ljava/lang/Object;
.source "DashModule_Dependencies_ProvideFlowSubtypeFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/activity/DashActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/activity/DashActivity;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/dash/c/k;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/activity/DashActivity;)I
    .locals 0

    .line 31
    invoke-static {p0}, Lin/swiggy/android/dash/c/a$a;->j(Lin/swiggy/android/dash/activity/DashActivity;)I

    move-result p0

    return p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/activity/DashActivity;",
            ">;)",
            "Lin/swiggy/android/dash/c/k;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/dash/c/k;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/c/k;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/c/k;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/activity/DashActivity;

    invoke-static {v0}, Lin/swiggy/android/dash/c/k;->a(Lin/swiggy/android/dash/activity/DashActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/c/k;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
