.class public final Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;
.super Ljava/lang/Object;
.source "SwiggyGooglePlacesSearchTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;

    return-object v0
.end method

.method public static newSwiggyGooglePlacesSearchTransformer()Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;

    move-result-object v0

    return-object v0
.end method
