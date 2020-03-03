.class public final Lin/swiggy/android/k/bk;
.super Ljava/lang/Object;
.source "HelpConversationIdUpdateModule_Dependencies_ProvideUpdateConversationIdActionFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/k/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/k/bk;

    invoke-direct {v0}, Lin/swiggy/android/k/bk;-><init>()V

    sput-object v0, Lin/swiggy/android/k/bk;->a:Lin/swiggy/android/k/bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/k/bk;
    .locals 1

    .line 27
    sget-object v0, Lin/swiggy/android/k/bk;->a:Lin/swiggy/android/k/bk;

    return-object v0
.end method

.method public static c()Lkotlin/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lin/swiggy/android/k/bj$a;->a()Lkotlin/d/a/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lin/swiggy/android/k/bk;->c()Lkotlin/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/k/bk;->a()Lkotlin/d/a/b;

    move-result-object v0

    return-object v0
.end method
