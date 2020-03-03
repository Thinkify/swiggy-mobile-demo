.class public final Lin/swiggy/android/dash/web/g;
.super Ljava/lang/Object;
.source "WebModule_ProvideDebuggingFlagFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
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
            "Lin/swiggy/android/commons/c/a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/dash/web/g;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/web/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;)",
            "Lin/swiggy/android/dash/web/g;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/dash/web/g;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/web/g;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/commons/c/a;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lin/swiggy/android/dash/web/f;->a(Lin/swiggy/android/commons/c/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/web/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a;

    invoke-static {v0}, Lin/swiggy/android/dash/web/g;->a(Lin/swiggy/android/commons/c/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
