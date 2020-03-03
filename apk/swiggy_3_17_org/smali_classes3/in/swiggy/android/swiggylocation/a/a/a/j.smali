.class public final Lin/swiggy/android/swiggylocation/a/a/a/j;
.super Ljava/lang/Object;
.source "SdkSdkReverseGeocodeAPI_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/swiggylocation/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/a/a/j;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/swiggylocation/a/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lin/swiggy/android/swiggylocation/a/a/a/j;"
        }
    .end annotation

    .line 25
    new-instance v0, Lin/swiggy/android/swiggylocation/a/a/a/j;

    invoke-direct {v0, p0}, Lin/swiggy/android/swiggylocation/a/a/a/j;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/swiggylocation/a/a/a/i;
    .locals 2

    .line 21
    new-instance v0, Lin/swiggy/android/swiggylocation/a/a/a/i;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/a/a/a/j;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/a/a/a/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/swiggylocation/a/a/a/j;->a()Lin/swiggy/android/swiggylocation/a/a/a/i;

    move-result-object v0

    return-object v0
.end method
