.class public final Lin/swiggy/android/help/helpcenter/s;
.super Ljava/lang/Object;
.source "HelpCenterWebModule_ProvideAllowFileAccessFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/help/helpcenter/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/help/helpcenter/s;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/s;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/s;->a:Lin/swiggy/android/help/helpcenter/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/help/helpcenter/s;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/help/helpcenter/s;->a:Lin/swiggy/android/help/helpcenter/s;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 24
    invoke-static {}, Lin/swiggy/android/help/helpcenter/q;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 16
    invoke-static {}, Lin/swiggy/android/help/helpcenter/s;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/s;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method