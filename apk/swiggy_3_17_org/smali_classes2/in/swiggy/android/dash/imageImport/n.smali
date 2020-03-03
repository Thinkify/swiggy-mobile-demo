.class public final Lin/swiggy/android/dash/imageImport/n;
.super Ljava/lang/Object;
.source "ImageImportModule_SearchTargetProviderFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/dash/imageImport/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/dash/imageImport/n;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageImport/n;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/imageImport/n;->a:Lin/swiggy/android/dash/imageImport/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/dash/imageImport/n;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/dash/imageImport/n;->a:Lin/swiggy/android/dash/imageImport/n;

    return-object v0
.end method

.method public static c()Lkotlin/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lin/swiggy/android/dash/imageImport/i;->a()Lkotlin/d/a/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
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
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lin/swiggy/android/dash/imageImport/n;->c()Lkotlin/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/n;->a()Lkotlin/d/a/b;

    move-result-object v0

    return-object v0
.end method
