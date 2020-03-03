.class public final Lin/swiggy/android/help/helpcenter/i;
.super Ljava/lang/Object;
.source "HelpCenterModule_ProvidesJSPrefixFactory.java"

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


# static fields
.field private static final a:Lin/swiggy/android/help/helpcenter/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/help/helpcenter/i;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/i;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/i;->a:Lin/swiggy/android/help/helpcenter/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/help/helpcenter/i;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/help/helpcenter/i;->a:Lin/swiggy/android/help/helpcenter/i;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {}, Lin/swiggy/android/help/helpcenter/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lin/swiggy/android/help/helpcenter/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
