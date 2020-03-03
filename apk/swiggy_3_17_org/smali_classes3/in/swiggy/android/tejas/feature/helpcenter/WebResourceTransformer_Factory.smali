.class public final Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;
.super Ljava/lang/Object;
.source "WebResourceTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;->INSTANCE:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;->INSTANCE:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;

    return-object v0
.end method

.method public static newWebResourceTransformer()Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/helpcenter/WebResourceTransformer;

    move-result-object v0

    return-object v0
.end method
