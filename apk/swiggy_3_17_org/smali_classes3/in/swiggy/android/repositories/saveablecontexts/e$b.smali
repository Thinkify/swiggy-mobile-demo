.class final Lin/swiggy/android/repositories/saveablecontexts/e$b;
.super Ljava/lang/Object;
.source "PersistableContext.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/repositories/saveablecontexts/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/repositories/saveablecontexts/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/repositories/saveablecontexts/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/e$b;->a:Lin/swiggy/android/repositories/saveablecontexts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/e$b;->a:Lin/swiggy/android/repositories/saveablecontexts/e;

    invoke-static {v0}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Lin/swiggy/android/repositories/saveablecontexts/e;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
