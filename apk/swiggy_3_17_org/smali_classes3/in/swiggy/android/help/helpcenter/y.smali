.class public final Lin/swiggy/android/help/helpcenter/y;
.super Ljava/lang/Object;
.source "HelpCenterWebModule_ProvideMixedContentModeFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/help/helpcenter/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/help/helpcenter/y;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/y;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/y;->a:Lin/swiggy/android/help/helpcenter/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/help/helpcenter/y;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/help/helpcenter/y;->a:Lin/swiggy/android/help/helpcenter/y;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 24
    invoke-static {}, Lin/swiggy/android/help/helpcenter/q;->i()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 16
    invoke-static {}, Lin/swiggy/android/help/helpcenter/y;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/y;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
