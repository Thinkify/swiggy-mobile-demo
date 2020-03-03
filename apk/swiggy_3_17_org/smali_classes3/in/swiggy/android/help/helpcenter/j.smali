.class public final Lin/swiggy/android/help/helpcenter/j;
.super Ljava/lang/Object;
.source "HelpCenterModule_ProvidesOrderIdFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
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
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/j;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/help/helpcenter/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            ">;)",
            "Lin/swiggy/android/help/helpcenter/j;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/help/helpcenter/j;

    invoke-direct {v0, p0}, Lin/swiggy/android/help/helpcenter/j;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lin/swiggy/android/help/helpcenter/d;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/j;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-static {v0}, Lin/swiggy/android/help/helpcenter/j;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
