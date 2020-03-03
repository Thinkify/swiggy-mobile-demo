.class public final Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;
.super Ljava/lang/Object;
.source "ItemPopTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;->INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;->INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;

    return-object v0
.end method

.method public static newItemPopTransformer()Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;
    .locals 1

    .line 23
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;

    move-result-object v0

    return-object v0
.end method
