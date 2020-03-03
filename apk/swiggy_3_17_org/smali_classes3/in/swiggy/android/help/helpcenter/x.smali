.class public final Lin/swiggy/android/help/helpcenter/x;
.super Ljava/lang/Object;
.source "HelpCenterWebModule_ProvideLayerTypeFactory.java"

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
.field private static final a:Lin/swiggy/android/help/helpcenter/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/help/helpcenter/x;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/x;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/x;->a:Lin/swiggy/android/help/helpcenter/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/help/helpcenter/x;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/help/helpcenter/x;->a:Lin/swiggy/android/help/helpcenter/x;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 24
    invoke-static {}, Lin/swiggy/android/help/helpcenter/q;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 16
    invoke-static {}, Lin/swiggy/android/help/helpcenter/x;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/x;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
